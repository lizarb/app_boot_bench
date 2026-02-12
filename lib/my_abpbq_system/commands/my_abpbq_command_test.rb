class MyAbpbqSystem::MyAbpbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbqSystem::MyAbpbqCommand
    assert_equality subject.class, MyAbpbqSystem::MyAbpbqCommand
  end

end
