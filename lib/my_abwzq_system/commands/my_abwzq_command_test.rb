class MyAbwzqSystem::MyAbwzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzqSystem::MyAbwzqCommand
    assert_equality subject.class, MyAbwzqSystem::MyAbwzqCommand
  end

end
