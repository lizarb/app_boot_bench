class MyAbsmqSystem::MyAbsmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmqSystem::MyAbsmqCommand
    assert_equality subject.class, MyAbsmqSystem::MyAbsmqCommand
  end

end
