class MyAbjoqSystem::MyAbjoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjoqSystem::MyAbjoqCommand
    assert_equality subject.class, MyAbjoqSystem::MyAbjoqCommand
  end

end
