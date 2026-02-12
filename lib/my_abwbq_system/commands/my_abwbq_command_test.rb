class MyAbwbqSystem::MyAbwbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbqSystem::MyAbwbqCommand
    assert_equality subject.class, MyAbwbqSystem::MyAbwbqCommand
  end

end
