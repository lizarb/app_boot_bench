class MyAbqxqSystem::MyAbqxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxqSystem::MyAbqxqCommand
    assert_equality subject.class, MyAbqxqSystem::MyAbqxqCommand
  end

end
