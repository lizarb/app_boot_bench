class Project1AaayoSystem::Project1AaayoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayoSystem::Project1AaayoCommand
    assert_equality subject.class, Project1AaayoSystem::Project1AaayoCommand
  end

end
