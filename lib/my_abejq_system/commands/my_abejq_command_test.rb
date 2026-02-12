class MyAbejqSystem::MyAbejqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejqSystem::MyAbejqCommand
    assert_equality subject.class, MyAbejqSystem::MyAbejqCommand
  end

end
