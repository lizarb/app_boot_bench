class MyAbqblSystem::MyAbqblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqblSystem::MyAbqblCommand
    assert_equality subject.class, MyAbqblSystem::MyAbqblCommand
  end

end
