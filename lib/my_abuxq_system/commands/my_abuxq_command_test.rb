class MyAbuxqSystem::MyAbuxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxqSystem::MyAbuxqCommand
    assert_equality subject.class, MyAbuxqSystem::MyAbuxqCommand
  end

end
