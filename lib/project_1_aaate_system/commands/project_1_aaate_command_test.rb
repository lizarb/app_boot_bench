class Project1AaateSystem::Project1AaateCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaateSystem::Project1AaateCommand
    assert_equality subject.class, Project1AaateSystem::Project1AaateCommand
  end

end
