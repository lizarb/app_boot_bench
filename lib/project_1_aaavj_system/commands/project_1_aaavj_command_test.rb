class Project1AaavjSystem::Project1AaavjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavjSystem::Project1AaavjCommand
    assert_equality subject.class, Project1AaavjSystem::Project1AaavjCommand
  end

end
