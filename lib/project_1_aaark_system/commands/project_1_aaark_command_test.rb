class Project1AaarkSystem::Project1AaarkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarkSystem::Project1AaarkCommand
    assert_equality subject.class, Project1AaarkSystem::Project1AaarkCommand
  end

end
