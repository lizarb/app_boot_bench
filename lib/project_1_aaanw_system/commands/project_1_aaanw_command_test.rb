class Project1AaanwSystem::Project1AaanwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanwSystem::Project1AaanwCommand
    assert_equality subject.class, Project1AaanwSystem::Project1AaanwCommand
  end

end
