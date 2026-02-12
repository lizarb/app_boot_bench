class MyAckddSystem::MyAckddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckddSystem::MyAckddCommand
    assert_equality subject.class, MyAckddSystem::MyAckddCommand
  end

end
