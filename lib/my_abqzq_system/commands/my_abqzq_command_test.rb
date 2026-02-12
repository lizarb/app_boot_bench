class MyAbqzqSystem::MyAbqzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzqSystem::MyAbqzqCommand
    assert_equality subject.class, MyAbqzqSystem::MyAbqzqCommand
  end

end
