class Project1AaanvSystem::Project1AaanvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanvSystem::Project1AaanvCommand
    assert_equality subject.class, Project1AaanvSystem::Project1AaanvCommand
  end

end
