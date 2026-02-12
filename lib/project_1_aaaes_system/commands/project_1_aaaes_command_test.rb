class Project1AaaesSystem::Project1AaaesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaesSystem::Project1AaaesCommand
    assert_equality subject.class, Project1AaaesSystem::Project1AaaesCommand
  end

end
