class Project1AaaquSystem::Project1AaaquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaquSystem::Project1AaaquCommand
    assert_equality subject.class, Project1AaaquSystem::Project1AaaquCommand
  end

end
