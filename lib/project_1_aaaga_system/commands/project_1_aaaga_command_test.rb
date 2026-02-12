class Project1AaagaSystem::Project1AaagaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagaSystem::Project1AaagaCommand
    assert_equality subject.class, Project1AaagaSystem::Project1AaagaCommand
  end

end
