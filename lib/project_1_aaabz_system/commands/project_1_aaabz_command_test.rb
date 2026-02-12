class Project1AaabzSystem::Project1AaabzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabzSystem::Project1AaabzCommand
    assert_equality subject.class, Project1AaabzSystem::Project1AaabzCommand
  end

end
