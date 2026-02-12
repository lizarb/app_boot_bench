class Project1AaaklSystem::Project1AaaklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaklSystem::Project1AaaklCommand
    assert_equality subject.class, Project1AaaklSystem::Project1AaaklCommand
  end

end
