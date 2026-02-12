class Project1AaasfSystem::Project1AaasfBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, Project1AaasfSystem::Project1AaasfBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
