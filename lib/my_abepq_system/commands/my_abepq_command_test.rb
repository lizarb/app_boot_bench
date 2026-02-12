class MyAbepqSystem::MyAbepqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepqSystem::MyAbepqCommand
    assert_equality subject.class, MyAbepqSystem::MyAbepqCommand
  end

end
