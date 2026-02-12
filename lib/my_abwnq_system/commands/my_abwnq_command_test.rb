class MyAbwnqSystem::MyAbwnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnqSystem::MyAbwnqCommand
    assert_equality subject.class, MyAbwnqSystem::MyAbwnqCommand
  end

end
