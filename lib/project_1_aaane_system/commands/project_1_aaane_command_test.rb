class Project1AaaneSystem::Project1AaaneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaneSystem::Project1AaaneCommand
    assert_equality subject.class, Project1AaaneSystem::Project1AaaneCommand
  end

end
