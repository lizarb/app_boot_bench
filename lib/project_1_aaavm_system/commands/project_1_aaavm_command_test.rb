class Project1AaavmSystem::Project1AaavmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavmSystem::Project1AaavmCommand
    assert_equality subject.class, Project1AaavmSystem::Project1AaavmCommand
  end

end
