class Project1AaaanSystem::Project1AaaanBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, Project1AaaanSystem::Project1AaaanBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
