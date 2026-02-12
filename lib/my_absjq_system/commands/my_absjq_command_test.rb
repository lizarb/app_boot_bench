class MyAbsjqSystem::MyAbsjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjqSystem::MyAbsjqCommand
    assert_equality subject.class, MyAbsjqSystem::MyAbsjqCommand
  end

end
