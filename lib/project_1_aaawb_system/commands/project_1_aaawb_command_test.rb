class Project1AaawbSystem::Project1AaawbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawbSystem::Project1AaawbCommand
    assert_equality subject.class, Project1AaawbSystem::Project1AaawbCommand
  end

end
