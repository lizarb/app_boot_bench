class Project1AaajzSystem::Project1AaajzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajzSystem::Project1AaajzCommand
    assert_equality subject.class, Project1AaajzSystem::Project1AaajzCommand
  end

end
