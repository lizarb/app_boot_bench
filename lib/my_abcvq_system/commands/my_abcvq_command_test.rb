class MyAbcvqSystem::MyAbcvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvqSystem::MyAbcvqCommand
    assert_equality subject.class, MyAbcvqSystem::MyAbcvqCommand
  end

end
