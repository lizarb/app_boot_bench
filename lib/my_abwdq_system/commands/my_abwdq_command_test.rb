class MyAbwdqSystem::MyAbwdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdqSystem::MyAbwdqCommand
    assert_equality subject.class, MyAbwdqSystem::MyAbwdqCommand
  end

end
