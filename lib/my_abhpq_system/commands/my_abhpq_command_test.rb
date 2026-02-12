class MyAbhpqSystem::MyAbhpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpqSystem::MyAbhpqCommand
    assert_equality subject.class, MyAbhpqSystem::MyAbhpqCommand
  end

end
