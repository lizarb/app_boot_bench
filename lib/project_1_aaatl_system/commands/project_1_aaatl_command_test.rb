class Project1AaatlSystem::Project1AaatlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatlSystem::Project1AaatlCommand
    assert_equality subject.class, Project1AaatlSystem::Project1AaatlCommand
  end

end
