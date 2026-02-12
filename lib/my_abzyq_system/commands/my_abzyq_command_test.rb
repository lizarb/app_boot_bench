class MyAbzyqSystem::MyAbzyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyqSystem::MyAbzyqCommand
    assert_equality subject.class, MyAbzyqSystem::MyAbzyqCommand
  end

end
