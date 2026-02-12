class Project1AaabkSystem::Project1AaabkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabkSystem::Project1AaabkCommand
    assert_equality subject.class, Project1AaabkSystem::Project1AaabkCommand
  end

end
