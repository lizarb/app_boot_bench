class Project1AaafeSystem::Project1AaafeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafeSystem::Project1AaafeCommand
    assert_equality subject.class, Project1AaafeSystem::Project1AaafeCommand
  end

end
