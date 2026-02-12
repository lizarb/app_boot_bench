class MyAbcuqSystem::MyAbcuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuqSystem::MyAbcuqCommand
    assert_equality subject.class, MyAbcuqSystem::MyAbcuqCommand
  end

end
