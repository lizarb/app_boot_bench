class Project1AaaclSystem::Project1AaaclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaclSystem::Project1AaaclCommand
    assert_equality subject.class, Project1AaaclSystem::Project1AaaclCommand
  end

end
