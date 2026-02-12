class Project1AaalmSystem::Project1AaalmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalmSystem::Project1AaalmCommand
    assert_equality subject.class, Project1AaalmSystem::Project1AaalmCommand
  end

end
