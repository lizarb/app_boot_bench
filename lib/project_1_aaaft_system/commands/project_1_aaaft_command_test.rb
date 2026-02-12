class Project1AaaftSystem::Project1AaaftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaftSystem::Project1AaaftCommand
    assert_equality subject.class, Project1AaaftSystem::Project1AaaftCommand
  end

end
