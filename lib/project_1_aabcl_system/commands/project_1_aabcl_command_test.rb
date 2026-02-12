class Project1AabclSystem::Project1AabclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabclSystem::Project1AabclCommand
    assert_equality subject.class, Project1AabclSystem::Project1AabclCommand
  end

end
