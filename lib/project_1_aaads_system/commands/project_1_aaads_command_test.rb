class Project1AaadsSystem::Project1AaadsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadsSystem::Project1AaadsCommand
    assert_equality subject.class, Project1AaadsSystem::Project1AaadsCommand
  end

end
