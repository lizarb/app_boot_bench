class Project1AaakuSystem::Project1AaakuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakuSystem::Project1AaakuCommand
    assert_equality subject.class, Project1AaakuSystem::Project1AaakuCommand
  end

end
