class Project1AaajaSystem::Project1AaajaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajaSystem::Project1AaajaCommand
    assert_equality subject.class, Project1AaajaSystem::Project1AaajaCommand
  end

end
