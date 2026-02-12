class Project1AaaxxSystem::Project1AaaxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxxSystem::Project1AaaxxCommand
    assert_equality subject.class, Project1AaaxxSystem::Project1AaaxxCommand
  end

end
