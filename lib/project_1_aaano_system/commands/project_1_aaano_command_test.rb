class Project1AaanoSystem::Project1AaanoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanoSystem::Project1AaanoCommand
    assert_equality subject.class, Project1AaanoSystem::Project1AaanoCommand
  end

end
