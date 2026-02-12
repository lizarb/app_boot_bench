class Project1AaanxSystem::Project1AaanxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanxSystem::Project1AaanxCommand
    assert_equality subject.class, Project1AaanxSystem::Project1AaanxCommand
  end

end
