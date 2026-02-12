class Project1AaaxeSystem::Project1AaaxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxeSystem::Project1AaaxeCommand
    assert_equality subject.class, Project1AaaxeSystem::Project1AaaxeCommand
  end

end
