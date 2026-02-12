class Project1AaafrSystem::Project1AaafrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafrSystem::Project1AaafrCommand
    assert_equality subject.class, Project1AaafrSystem::Project1AaafrCommand
  end

end
