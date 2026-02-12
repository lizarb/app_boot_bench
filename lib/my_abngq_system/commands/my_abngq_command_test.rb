class MyAbngqSystem::MyAbngqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngqSystem::MyAbngqCommand
    assert_equality subject.class, MyAbngqSystem::MyAbngqCommand
  end

end
