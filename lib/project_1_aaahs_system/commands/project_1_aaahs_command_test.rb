class Project1AaahsSystem::Project1AaahsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahsSystem::Project1AaahsCommand
    assert_equality subject.class, Project1AaahsSystem::Project1AaahsCommand
  end

end
