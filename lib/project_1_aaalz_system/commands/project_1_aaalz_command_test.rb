class Project1AaalzSystem::Project1AaalzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalzSystem::Project1AaalzCommand
    assert_equality subject.class, Project1AaalzSystem::Project1AaalzCommand
  end

end
