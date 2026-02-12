class Project1AaampSystem::Project1AaampCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaampSystem::Project1AaampCommand
    assert_equality subject.class, Project1AaampSystem::Project1AaampCommand
  end

end
