class Project1AaawmSystem::Project1AaawmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawmSystem::Project1AaawmCommand
    assert_equality subject.class, Project1AaawmSystem::Project1AaawmCommand
  end

end
