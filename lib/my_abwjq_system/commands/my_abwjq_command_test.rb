class MyAbwjqSystem::MyAbwjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjqSystem::MyAbwjqCommand
    assert_equality subject.class, MyAbwjqSystem::MyAbwjqCommand
  end

end
