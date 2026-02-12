class MyAbyzqSystem::MyAbyzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzqSystem::MyAbyzqCommand
    assert_equality subject.class, MyAbyzqSystem::MyAbyzqCommand
  end

end
