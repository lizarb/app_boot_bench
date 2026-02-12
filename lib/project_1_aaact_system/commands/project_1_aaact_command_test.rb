class Project1AaactSystem::Project1AaactCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaactSystem::Project1AaactCommand
    assert_equality subject.class, Project1AaactSystem::Project1AaactCommand
  end

end
