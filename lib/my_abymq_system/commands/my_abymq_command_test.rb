class MyAbymqSystem::MyAbymqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymqSystem::MyAbymqCommand
    assert_equality subject.class, MyAbymqSystem::MyAbymqCommand
  end

end
