class MyAbnsqSystem::MyAbnsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsqSystem::MyAbnsqCommand
    assert_equality subject.class, MyAbnsqSystem::MyAbnsqCommand
  end

end
