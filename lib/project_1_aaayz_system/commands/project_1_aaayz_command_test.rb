class Project1AaayzSystem::Project1AaayzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayzSystem::Project1AaayzCommand
    assert_equality subject.class, Project1AaayzSystem::Project1AaayzCommand
  end

end
