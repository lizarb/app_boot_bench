class MyAbkdqSystem::MyAbkdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdqSystem::MyAbkdqCommand
    assert_equality subject.class, MyAbkdqSystem::MyAbkdqCommand
  end

end
