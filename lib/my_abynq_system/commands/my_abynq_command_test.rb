class MyAbynqSystem::MyAbynqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynqSystem::MyAbynqCommand
    assert_equality subject.class, MyAbynqSystem::MyAbynqCommand
  end

end
