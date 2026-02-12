class MyAbhfqSystem::MyAbhfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfqSystem::MyAbhfqCommand
    assert_equality subject.class, MyAbhfqSystem::MyAbhfqCommand
  end

end
