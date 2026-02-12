class MyAbpioSystem::MyAbpioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpioSystem::MyAbpioCommand
    assert_equality subject.class, MyAbpioSystem::MyAbpioCommand
  end

end
