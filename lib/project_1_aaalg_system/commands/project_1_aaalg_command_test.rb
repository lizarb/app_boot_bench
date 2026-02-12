class Project1AaalgSystem::Project1AaalgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalgSystem::Project1AaalgCommand
    assert_equality subject.class, Project1AaalgSystem::Project1AaalgCommand
  end

end
