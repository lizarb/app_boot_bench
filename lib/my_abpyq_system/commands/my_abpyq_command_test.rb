class MyAbpyqSystem::MyAbpyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyqSystem::MyAbpyqCommand
    assert_equality subject.class, MyAbpyqSystem::MyAbpyqCommand
  end

end
