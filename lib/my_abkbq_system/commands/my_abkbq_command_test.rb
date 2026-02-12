class MyAbkbqSystem::MyAbkbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbqSystem::MyAbkbqCommand
    assert_equality subject.class, MyAbkbqSystem::MyAbkbqCommand
  end

end
