class Project1AaakxSystem::Project1AaakxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakxSystem::Project1AaakxCommand
    assert_equality subject.class, Project1AaakxSystem::Project1AaakxCommand
  end

end
