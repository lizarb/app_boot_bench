class MyAbspqSystem::MyAbspqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspqSystem::MyAbspqCommand
    assert_equality subject.class, MyAbspqSystem::MyAbspqCommand
  end

end
