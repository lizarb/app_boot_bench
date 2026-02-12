class MyAbcxqSystem::MyAbcxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxqSystem::MyAbcxqCommand
    assert_equality subject.class, MyAbcxqSystem::MyAbcxqCommand
  end

end
