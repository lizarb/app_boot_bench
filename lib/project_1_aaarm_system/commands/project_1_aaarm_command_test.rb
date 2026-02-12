class Project1AaarmSystem::Project1AaarmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarmSystem::Project1AaarmCommand
    assert_equality subject.class, Project1AaarmSystem::Project1AaarmCommand
  end

end
