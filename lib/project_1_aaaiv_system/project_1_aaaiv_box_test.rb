class Project1AaaivSystem::Project1AaaivBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, Project1AaaivSystem::Project1AaaivBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
