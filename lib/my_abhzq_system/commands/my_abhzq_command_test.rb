class MyAbhzqSystem::MyAbhzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzqSystem::MyAbhzqCommand
    assert_equality subject.class, MyAbhzqSystem::MyAbhzqCommand
  end

end
