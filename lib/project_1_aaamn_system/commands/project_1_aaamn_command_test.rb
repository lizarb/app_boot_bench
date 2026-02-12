class Project1AaamnSystem::Project1AaamnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamnSystem::Project1AaamnCommand
    assert_equality subject.class, Project1AaamnSystem::Project1AaamnCommand
  end

end
