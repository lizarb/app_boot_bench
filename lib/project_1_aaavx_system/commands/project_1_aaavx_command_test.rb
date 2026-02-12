class Project1AaavxSystem::Project1AaavxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavxSystem::Project1AaavxCommand
    assert_equality subject.class, Project1AaavxSystem::Project1AaavxCommand
  end

end
