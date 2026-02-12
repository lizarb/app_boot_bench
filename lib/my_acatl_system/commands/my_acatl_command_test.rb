class MyAcatlSystem::MyAcatlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatlSystem::MyAcatlCommand
    assert_equality subject.class, MyAcatlSystem::MyAcatlCommand
  end

end
