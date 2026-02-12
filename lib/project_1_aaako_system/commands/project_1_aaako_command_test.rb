class Project1AaakoSystem::Project1AaakoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakoSystem::Project1AaakoCommand
    assert_equality subject.class, Project1AaakoSystem::Project1AaakoCommand
  end

end
