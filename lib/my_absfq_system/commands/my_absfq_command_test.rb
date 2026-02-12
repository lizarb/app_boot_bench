class MyAbsfqSystem::MyAbsfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfqSystem::MyAbsfqCommand
    assert_equality subject.class, MyAbsfqSystem::MyAbsfqCommand
  end

end
