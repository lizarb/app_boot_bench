class MyAbwuqSystem::MyAbwuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuqSystem::MyAbwuqCommand
    assert_equality subject.class, MyAbwuqSystem::MyAbwuqCommand
  end

end
