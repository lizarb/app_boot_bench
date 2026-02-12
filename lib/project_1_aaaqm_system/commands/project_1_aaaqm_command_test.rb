class Project1AaaqmSystem::Project1AaaqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqmSystem::Project1AaaqmCommand
    assert_equality subject.class, Project1AaaqmSystem::Project1AaaqmCommand
  end

end
