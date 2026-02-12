class Project1AaabjSystem::Project1AaabjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabjSystem::Project1AaabjCommand
    assert_equality subject.class, Project1AaabjSystem::Project1AaabjCommand
  end

end
