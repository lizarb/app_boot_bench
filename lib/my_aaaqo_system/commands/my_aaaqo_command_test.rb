class MyAaaqoSystem::MyAaaqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqoSystem::MyAaaqoCommand
    assert_equality subject.class, MyAaaqoSystem::MyAaaqoCommand
  end

end
