class MyAbwgqSystem::MyAbwgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgqSystem::MyAbwgqCommand
    assert_equality subject.class, MyAbwgqSystem::MyAbwgqCommand
  end

end
