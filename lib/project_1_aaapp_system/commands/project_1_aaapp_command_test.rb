class Project1AaappSystem::Project1AaappCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaappSystem::Project1AaappCommand
    assert_equality subject.class, Project1AaappSystem::Project1AaappCommand
  end

end
