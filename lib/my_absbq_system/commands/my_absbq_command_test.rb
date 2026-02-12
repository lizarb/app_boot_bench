class MyAbsbqSystem::MyAbsbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbqSystem::MyAbsbqCommand
    assert_equality subject.class, MyAbsbqSystem::MyAbsbqCommand
  end

end
