class Project1AaaudSystem::Project1AaaudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaudSystem::Project1AaaudCommand
    assert_equality subject.class, Project1AaaudSystem::Project1AaaudCommand
  end

end
