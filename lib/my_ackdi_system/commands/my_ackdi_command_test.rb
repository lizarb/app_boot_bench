class MyAckdiSystem::MyAckdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdiSystem::MyAckdiCommand
    assert_equality subject.class, MyAckdiSystem::MyAckdiCommand
  end

end
