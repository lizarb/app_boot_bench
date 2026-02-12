class MyAbskqSystem::MyAbskqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskqSystem::MyAbskqCommand
    assert_equality subject.class, MyAbskqSystem::MyAbskqCommand
  end

end
