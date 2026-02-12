class Project1AaanhSystem::Project1AaanhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanhSystem::Project1AaanhCommand
    assert_equality subject.class, Project1AaanhSystem::Project1AaanhCommand
  end

end
