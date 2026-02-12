class Project1AaanmSystem::Project1AaanmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanmSystem::Project1AaanmCommand
    assert_equality subject.class, Project1AaanmSystem::Project1AaanmCommand
  end

end
