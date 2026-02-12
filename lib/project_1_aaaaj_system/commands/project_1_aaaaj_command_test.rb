class Project1AaaajSystem::Project1AaaajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaajSystem::Project1AaaajCommand
    assert_equality subject.class, Project1AaaajSystem::Project1AaaajCommand
  end

end
