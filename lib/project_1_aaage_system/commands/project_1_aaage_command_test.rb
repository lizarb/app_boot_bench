class Project1AaageSystem::Project1AaageCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaageSystem::Project1AaageCommand
    assert_equality subject.class, Project1AaageSystem::Project1AaageCommand
  end

end
