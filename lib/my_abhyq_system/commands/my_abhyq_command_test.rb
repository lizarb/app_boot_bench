class MyAbhyqSystem::MyAbhyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyqSystem::MyAbhyqCommand
    assert_equality subject.class, MyAbhyqSystem::MyAbhyqCommand
  end

end
