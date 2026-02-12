class Project1AaaisSystem::Project1AaaisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaisSystem::Project1AaaisCommand
    assert_equality subject.class, Project1AaaisSystem::Project1AaaisCommand
  end

end
