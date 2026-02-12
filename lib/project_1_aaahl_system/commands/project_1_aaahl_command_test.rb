class Project1AaahlSystem::Project1AaahlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahlSystem::Project1AaahlCommand
    assert_equality subject.class, Project1AaahlSystem::Project1AaahlCommand
  end

end
