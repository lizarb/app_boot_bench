class Project1AaanySystem::Project1AaanyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanySystem::Project1AaanyCommand
    assert_equality subject.class, Project1AaanySystem::Project1AaanyCommand
  end

end
