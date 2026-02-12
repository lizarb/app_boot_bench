class Project1AaamwSystem::Project1AaamwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamwSystem::Project1AaamwCommand
    assert_equality subject.class, Project1AaamwSystem::Project1AaamwCommand
  end

end
