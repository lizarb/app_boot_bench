class Project1AaanlSystem::Project1AaanlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanlSystem::Project1AaanlCommand
    assert_equality subject.class, Project1AaanlSystem::Project1AaanlCommand
  end

end
