class Project1AaaaoSystem::Project1AaaaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaaoSystem::Project1AaaaoCommand
    assert_equality subject.class, Project1AaaaoSystem::Project1AaaaoCommand
  end

end
