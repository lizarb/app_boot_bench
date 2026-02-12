class Project1AaamhSystem::Project1AaamhBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, Project1AaamhSystem::Project1AaamhBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
