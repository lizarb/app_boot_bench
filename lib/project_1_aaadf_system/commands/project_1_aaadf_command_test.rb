class Project1AaadfSystem::Project1AaadfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadfSystem::Project1AaadfCommand
    assert_equality subject.class, Project1AaadfSystem::Project1AaadfCommand
  end

end
