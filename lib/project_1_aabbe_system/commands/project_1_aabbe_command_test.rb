class Project1AabbeSystem::Project1AabbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbeSystem::Project1AabbeCommand
    assert_equality subject.class, Project1AabbeSystem::Project1AabbeCommand
  end

end
