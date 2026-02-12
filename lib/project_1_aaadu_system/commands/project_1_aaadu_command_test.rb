class Project1AaaduSystem::Project1AaaduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaduSystem::Project1AaaduCommand
    assert_equality subject.class, Project1AaaduSystem::Project1AaaduCommand
  end

end
