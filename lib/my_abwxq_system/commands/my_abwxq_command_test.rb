class MyAbwxqSystem::MyAbwxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxqSystem::MyAbwxqCommand
    assert_equality subject.class, MyAbwxqSystem::MyAbwxqCommand
  end

end
