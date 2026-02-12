class Project1AabaoSystem::Project1AabaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaoSystem::Project1AabaoCommand
    assert_equality subject.class, Project1AabaoSystem::Project1AabaoCommand
  end

end
