class Project1AaaioSystem::Project1AaaioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaioSystem::Project1AaaioCommand
    assert_equality subject.class, Project1AaaioSystem::Project1AaaioCommand
  end

end
