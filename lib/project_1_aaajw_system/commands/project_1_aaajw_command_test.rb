class Project1AaajwSystem::Project1AaajwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajwSystem::Project1AaajwCommand
    assert_equality subject.class, Project1AaajwSystem::Project1AaajwCommand
  end

end
