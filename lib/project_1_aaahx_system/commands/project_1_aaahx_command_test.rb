class Project1AaahxSystem::Project1AaahxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahxSystem::Project1AaahxCommand
    assert_equality subject.class, Project1AaahxSystem::Project1AaahxCommand
  end

end
