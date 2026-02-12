class Project1AaahzSystem::Project1AaahzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahzSystem::Project1AaahzCommand
    assert_equality subject.class, Project1AaahzSystem::Project1AaahzCommand
  end

end
