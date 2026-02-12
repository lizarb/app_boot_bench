class Project1AabahSystem::Project1AabahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabahSystem::Project1AabahCommand
    assert_equality subject.class, Project1AabahSystem::Project1AabahCommand
  end

end
