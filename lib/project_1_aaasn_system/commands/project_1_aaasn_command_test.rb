class Project1AaasnSystem::Project1AaasnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasnSystem::Project1AaasnCommand
    assert_equality subject.class, Project1AaasnSystem::Project1AaasnCommand
  end

end
