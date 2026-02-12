class Project1AaaubSystem::Project1AaaubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaubSystem::Project1AaaubCommand
    assert_equality subject.class, Project1AaaubSystem::Project1AaaubCommand
  end

end
