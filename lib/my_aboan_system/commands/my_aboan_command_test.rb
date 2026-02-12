class MyAboanSystem::MyAboanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboanSystem::MyAboanCommand
    assert_equality subject.class, MyAboanSystem::MyAboanCommand
  end

end
