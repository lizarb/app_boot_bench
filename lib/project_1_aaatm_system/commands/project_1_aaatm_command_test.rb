class Project1AaatmSystem::Project1AaatmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatmSystem::Project1AaatmCommand
    assert_equality subject.class, Project1AaatmSystem::Project1AaatmCommand
  end

end
