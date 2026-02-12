class Project1AabbaSystem::Project1AabbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbaSystem::Project1AabbaCommand
    assert_equality subject.class, Project1AabbaSystem::Project1AabbaCommand
  end

end
