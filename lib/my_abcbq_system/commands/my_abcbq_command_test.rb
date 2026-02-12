class MyAbcbqSystem::MyAbcbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbqSystem::MyAbcbqCommand
    assert_equality subject.class, MyAbcbqSystem::MyAbcbqCommand
  end

end
