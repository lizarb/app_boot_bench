class Project1AaaevSystem::Project1AaaevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaevSystem::Project1AaaevCommand
    assert_equality subject.class, Project1AaaevSystem::Project1AaaevCommand
  end

end
