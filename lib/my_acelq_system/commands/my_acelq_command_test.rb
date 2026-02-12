class MyAcelqSystem::MyAcelqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelqSystem::MyAcelqCommand
    assert_equality subject.class, MyAcelqSystem::MyAcelqCommand
  end

end
