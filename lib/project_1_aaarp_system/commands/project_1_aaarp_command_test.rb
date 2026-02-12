class Project1AaarpSystem::Project1AaarpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarpSystem::Project1AaarpCommand
    assert_equality subject.class, Project1AaarpSystem::Project1AaarpCommand
  end

end
