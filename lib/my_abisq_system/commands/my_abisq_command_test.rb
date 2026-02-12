class MyAbisqSystem::MyAbisqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisqSystem::MyAbisqCommand
    assert_equality subject.class, MyAbisqSystem::MyAbisqCommand
  end

end
