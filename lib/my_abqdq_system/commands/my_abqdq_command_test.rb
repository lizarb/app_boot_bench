class MyAbqdqSystem::MyAbqdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdqSystem::MyAbqdqCommand
    assert_equality subject.class, MyAbqdqSystem::MyAbqdqCommand
  end

end
