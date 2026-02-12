class MyAbwwqSystem::MyAbwwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwqSystem::MyAbwwqCommand
    assert_equality subject.class, MyAbwwqSystem::MyAbwwqCommand
  end

end
