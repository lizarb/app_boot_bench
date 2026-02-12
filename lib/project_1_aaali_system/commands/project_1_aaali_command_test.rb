class Project1AaaliSystem::Project1AaaliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaliSystem::Project1AaaliCommand
    assert_equality subject.class, Project1AaaliSystem::Project1AaaliCommand
  end

end
