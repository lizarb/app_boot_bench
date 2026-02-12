class Project1AaannSystem::Project1AaannCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaannSystem::Project1AaannCommand
    assert_equality subject.class, Project1AaannSystem::Project1AaannCommand
  end

end
