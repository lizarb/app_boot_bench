class MyAbowqSystem::MyAbowqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowqSystem::MyAbowqCommand
    assert_equality subject.class, MyAbowqSystem::MyAbowqCommand
  end

end
