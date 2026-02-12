class MyAaatlSystem::MyAaatlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatlSystem::MyAaatlCommand
    assert_equality subject.class, MyAaatlSystem::MyAaatlCommand
  end

end
