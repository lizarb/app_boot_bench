class MyAbozqSystem::MyAbozqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozqSystem::MyAbozqCommand
    assert_equality subject.class, MyAbozqSystem::MyAbozqCommand
  end

end
