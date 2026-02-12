class Project1AaaxbSystem::Project1AaaxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxbSystem::Project1AaaxbCommand
    assert_equality subject.class, Project1AaaxbSystem::Project1AaaxbCommand
  end

end
