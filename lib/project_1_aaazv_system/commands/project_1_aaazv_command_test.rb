class Project1AaazvSystem::Project1AaazvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazvSystem::Project1AaazvCommand
    assert_equality subject.class, Project1AaazvSystem::Project1AaazvCommand
  end

end
