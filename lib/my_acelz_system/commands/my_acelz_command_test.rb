class MyAcelzSystem::MyAcelzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelzSystem::MyAcelzCommand
    assert_equality subject.class, MyAcelzSystem::MyAcelzCommand
  end

end
