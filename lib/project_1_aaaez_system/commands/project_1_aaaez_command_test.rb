class Project1AaaezSystem::Project1AaaezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaezSystem::Project1AaaezCommand
    assert_equality subject.class, Project1AaaezSystem::Project1AaaezCommand
  end

end
