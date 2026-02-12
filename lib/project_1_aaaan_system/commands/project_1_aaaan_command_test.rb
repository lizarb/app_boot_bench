class Project1AaaanSystem::Project1AaaanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaanSystem::Project1AaaanCommand
    assert_equality subject.class, Project1AaaanSystem::Project1AaaanCommand
  end

end
