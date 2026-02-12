class MyAarbqSystem::MyAarbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbqSystem::MyAarbqCommand
    assert_equality subject.class, MyAarbqSystem::MyAarbqCommand
  end

end
