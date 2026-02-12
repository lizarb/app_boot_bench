class Project1AaaqpSystem::Project1AaaqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqpSystem::Project1AaaqpCommand
    assert_equality subject.class, Project1AaaqpSystem::Project1AaaqpCommand
  end

end
