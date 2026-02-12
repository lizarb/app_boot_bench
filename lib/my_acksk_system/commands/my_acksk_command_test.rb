class MyAckskSystem::MyAckskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckskSystem::MyAckskCommand
    assert_equality subject.class, MyAckskSystem::MyAckskCommand
  end

end
