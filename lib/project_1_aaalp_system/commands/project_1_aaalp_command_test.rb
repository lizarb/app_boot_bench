class Project1AaalpSystem::Project1AaalpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalpSystem::Project1AaalpCommand
    assert_equality subject.class, Project1AaalpSystem::Project1AaalpCommand
  end

end
