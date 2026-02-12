class Project1AaapwSystem::Project1AaapwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapwSystem::Project1AaapwCommand
    assert_equality subject.class, Project1AaapwSystem::Project1AaapwCommand
  end

end
