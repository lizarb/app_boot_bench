class MyAbkmqSystem::MyAbkmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmqSystem::MyAbkmqCommand
    assert_equality subject.class, MyAbkmqSystem::MyAbkmqCommand
  end

end
