class Project1AaagbSystem::Project1AaagbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagbSystem::Project1AaagbCommand
    assert_equality subject.class, Project1AaagbSystem::Project1AaagbCommand
  end

end
