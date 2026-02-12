class Project1AaagxSystem::Project1AaagxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagxSystem::Project1AaagxCommand
    assert_equality subject.class, Project1AaagxSystem::Project1AaagxCommand
  end

end
