class Project1AabbuSystem::Project1AabbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbuSystem::Project1AabbuCommand
    assert_equality subject.class, Project1AabbuSystem::Project1AabbuCommand
  end

end
