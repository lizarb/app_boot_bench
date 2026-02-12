class Project1AaaktSystem::Project1AaaktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaktSystem::Project1AaaktCommand
    assert_equality subject.class, Project1AaaktSystem::Project1AaaktCommand
  end

end
