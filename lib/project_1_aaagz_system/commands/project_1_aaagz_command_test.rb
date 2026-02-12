class Project1AaagzSystem::Project1AaagzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagzSystem::Project1AaagzCommand
    assert_equality subject.class, Project1AaagzSystem::Project1AaagzCommand
  end

end
