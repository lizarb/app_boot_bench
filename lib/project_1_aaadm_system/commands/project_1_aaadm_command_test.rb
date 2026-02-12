class Project1AaadmSystem::Project1AaadmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadmSystem::Project1AaadmCommand
    assert_equality subject.class, Project1AaadmSystem::Project1AaadmCommand
  end

end
