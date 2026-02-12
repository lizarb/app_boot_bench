class MyAbwsqSystem::MyAbwsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsqSystem::MyAbwsqCommand
    assert_equality subject.class, MyAbwsqSystem::MyAbwsqCommand
  end

end
