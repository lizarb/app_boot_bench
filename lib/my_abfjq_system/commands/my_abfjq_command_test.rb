class MyAbfjqSystem::MyAbfjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjqSystem::MyAbfjqCommand
    assert_equality subject.class, MyAbfjqSystem::MyAbfjqCommand
  end

end
