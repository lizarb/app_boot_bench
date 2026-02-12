class Project1AaatbSystem::Project1AaatbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatbSystem::Project1AaatbCommand
    assert_equality subject.class, Project1AaatbSystem::Project1AaatbCommand
  end

end
