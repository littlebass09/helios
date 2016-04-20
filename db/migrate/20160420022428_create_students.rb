class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :uin
      t.string :t_number
      t.string :name
      t.string :email
      t.string :classification
      t.string :first_tamu_term
      t.string :first_term_in_college
      t.string :prim_deg
      t.string :prim_deg_col
      t.string :prim_deg_cat
      t.string :prim_deg_maj_1
      t.string :prim_deg_maj_1_dep
      t.string :prim_deg_maj_1_con_1
      t.string :prim_deg_maj_1_con_2
      t.string :prim_deg_maj_1_con_3
      t.string :prim_deg_maj_2
      t.string :prim_deg_maj_2_dep
      t.string :prim_deg_maj_2_con_1
      t.string :prim_deg_maj_2_con_2
      t.string :prim_deg_maj_2_con_3
      t.string :prim_deg_min_1
      t.string :prim_deg_min_2
      t.string :sec_deg
      t.string :sec_deg_col
      t.string :sec_deg_cat
      t.string :sec_deg_maj_1
      t.string :sec_deg_maj_1_dep
      t.string :sec_deg_maj_1_con_1
      t.string :sec_deg_maj_1_con_2
      t.string :sec_deg_maj_1_con_3
      t.string :sec_deg_maj_2
      t.string :sec_deg_maj_2_dep
      t.string :sec_deg_maj_2_con_1
      t.string :sec_deg_maj_2_con_2
      t.string :sec_deg_maj_2_con_3
      t.string :sec_deg_min_1
      t.string :sec_deg_min_2
      t.string :deg_cand
      t.string :grad_term
      t.string :grad_status
      t.string :local_st_1
      t.string :local_st_2
      t.string :local_city
      t.string :local_state
      t.string :local_zip
      t.string :local_phone
      t.string :perm_st_1
      t.string :perm_st_2
      t.string :perm_city
      t.string :perm_state
      t.string :perm_zip
      t.string :perm_phone
      t.string :withdrawal_code
      t.string :term_attemp_hrs
      t.string :term_current_hrs
      t.string :term_earned_hrs
      t.string :term_passed_hrs
      t.string :term_gpa_hrs
      t.string :term_qual_pts
      t.string :term_gpa
      t.string :term_x_hrs
      t.string :term_i_hrs
      t.string :tamu_ov_attemp_hrs
      t.string :tamu_ov_earned_hrs
      t.string :tamu_ov_passed_hrs
      t.string :tamu_ov_gpa_hrs
      t.string :tamu_ov_qual_pts
      t.string :tamu_ov_gpa
      t.string :tamu_ov_variance
      t.string :term_variance
      t.string :tamu_honors_hrs
      t.string :ov_attemp_hrs
      t.string :ov_earned_hrs
      t.string :ov_passed_hrs
      t.string :trans_earned_hrs
      t.string :trans_passed_hrs
      t.string :tamu_grad_ov_gpa
      t.string :tamu_grad_deg_gpa
      t.string :tamu_grad_deg_plan
      t.string :law_attribute
      t.string :r_holds
      t.string :t_holds
      t.string :state_drops
      t.string :crs_w_q_grades
      t.string :hrs_w_q_grades
      t.string :crs_w_w_grades
      t.string :hrs_w_w_grades
      t.string :crs_w_i_grades
      t.string :hrs_w_i_grades
      t.string :crs_w_x_grades
      t.string :hrs_w_x_grades
      t.string :crs_w_fyge
      t.string :hrs_w_fyge
      t.string :regents_sch
      t.string :country_of_origin
      t.string :county_of_origin
      t.string :sex
      t.string :ethnicity
      t.string :first_generation
      t.string :residency
      t.string :date_of_birth
      t.string :visa
      t.string :citizen
      t.string :admit_type
      t.string :faid_offered
      t.string :faid_accepted
      t.string :high_school
      t.string :hs_class_size
      t.string :hs_class_rank
      t.string :hs_percentile
      t.string :sat_total
      t.string :sat_verbal_rdg
      t.string :sat_verbal_wtg
      t.string :sat_math
      t.string :act_composite
      t.string :act_english
      t.string :act_math
      t.string :act_science
      t.string :act_reading
      t.string :act_writing
      t.string :gre_total
      t.string :gre_verbal
      t.string :gre_quantitative
      t.string :gmat_total
      t.string :gmat_verbal
      t.string :gmat_quantitative
      t.string :lsat_average_index
      t.string :lsat_average_score
      t.string :lsat_highest_score
      t.string :lsat_highest_index
      t.string :toefl_total
      t.string :study_abrd_exp_current
      t.string :study_abrd_exp_ever
      t.string :special_program_1
      t.string :special_program_2
      t.string :dorm
      t.string :dorm_room
      t.string :prev_inst_deg_level_1
      t.string :prev_institution_1
      t.string :prev_inst_deg_date_1
      t.string :prev_inst_deg_level_2
      t.string :prev_institution_2
      t.string :prev_inst_deg_date_2
      t.string :prev_inst_deg_level_3
      t.string :prev_institution_3
      t.string :prev_inst_deg_date_3
      t.string :prev_inst_deg_level_4
      t.string :prev_institution_4
      t.string :prev_inst_deg_date_4
      t.string :prev_inst_deg_level_5
      t.string :prev_institution_5
      t.string :prev_inst_deg_date_5
      t.string :advisor_name
      t.string :registered_term

      t.timestamps null: false
    end
  end
end
