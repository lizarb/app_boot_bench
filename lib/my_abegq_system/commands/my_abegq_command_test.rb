class MyAbegqSystem::MyAbegqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegqSystem::MyAbegqCommand
    assert_equality subject.class, MyAbegqSystem::MyAbegqCommand
  end

end
