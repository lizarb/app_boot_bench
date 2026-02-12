class Project1AaaymSystem::Project1AaaymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaymSystem::Project1AaaymCommand
    assert_equality subject.class, Project1AaaymSystem::Project1AaaymCommand
  end

end
