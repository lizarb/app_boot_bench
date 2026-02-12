class Project1AaapvSystem::Project1AaapvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapvSystem::Project1AaapvCommand
    assert_equality subject.class, Project1AaapvSystem::Project1AaapvCommand
  end

end
