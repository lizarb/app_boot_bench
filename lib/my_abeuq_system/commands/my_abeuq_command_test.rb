class MyAbeuqSystem::MyAbeuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuqSystem::MyAbeuqCommand
    assert_equality subject.class, MyAbeuqSystem::MyAbeuqCommand
  end

end
