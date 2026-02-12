class MyAbatlSystem::MyAbatlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatlSystem::MyAbatlCommand
    assert_equality subject.class, MyAbatlSystem::MyAbatlCommand
  end

end
