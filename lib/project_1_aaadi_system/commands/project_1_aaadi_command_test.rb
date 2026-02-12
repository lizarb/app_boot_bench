class Project1AaadiSystem::Project1AaadiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadiSystem::Project1AaadiCommand
    assert_equality subject.class, Project1AaadiSystem::Project1AaadiCommand
  end

end
