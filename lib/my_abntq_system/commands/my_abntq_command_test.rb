class MyAbntqSystem::MyAbntqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntqSystem::MyAbntqCommand
    assert_equality subject.class, MyAbntqSystem::MyAbntqCommand
  end

end
