class MyAbwfqSystem::MyAbwfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfqSystem::MyAbwfqCommand
    assert_equality subject.class, MyAbwfqSystem::MyAbwfqCommand
  end

end
