class Project1AaaumSystem::Project1AaaumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaumSystem::Project1AaaumCommand
    assert_equality subject.class, Project1AaaumSystem::Project1AaaumCommand
  end

end
