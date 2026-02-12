class MyAbhvqSystem::MyAbhvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvqSystem::MyAbhvqCommand
    assert_equality subject.class, MyAbhvqSystem::MyAbhvqCommand
  end

end
