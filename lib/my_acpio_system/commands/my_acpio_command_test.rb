class MyAcpioSystem::MyAcpioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpioSystem::MyAcpioCommand
    assert_equality subject.class, MyAcpioSystem::MyAcpioCommand
  end

end
