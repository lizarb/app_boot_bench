class Project1AabaiSystem::Project1AabaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaiSystem::Project1AabaiCommand
    assert_equality subject.class, Project1AabaiSystem::Project1AabaiCommand
  end

end
