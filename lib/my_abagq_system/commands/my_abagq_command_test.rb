class MyAbagqSystem::MyAbagqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagqSystem::MyAbagqCommand
    assert_equality subject.class, MyAbagqSystem::MyAbagqCommand
  end

end
