class MyAbstqSystem::MyAbstqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstqSystem::MyAbstqCommand
    assert_equality subject.class, MyAbstqSystem::MyAbstqCommand
  end

end
