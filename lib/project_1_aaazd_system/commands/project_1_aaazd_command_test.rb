class Project1AaazdSystem::Project1AaazdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazdSystem::Project1AaazdCommand
    assert_equality subject.class, Project1AaazdSystem::Project1AaazdCommand
  end

end
