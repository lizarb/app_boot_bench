class Project1AaayeSystem::Project1AaayeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayeSystem::Project1AaayeCommand
    assert_equality subject.class, Project1AaayeSystem::Project1AaayeCommand
  end

end
