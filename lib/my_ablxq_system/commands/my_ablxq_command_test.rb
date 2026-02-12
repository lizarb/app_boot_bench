class MyAblxqSystem::MyAblxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxqSystem::MyAblxqCommand
    assert_equality subject.class, MyAblxqSystem::MyAblxqCommand
  end

end
