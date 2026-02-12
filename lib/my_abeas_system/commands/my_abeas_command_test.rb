class MyAbeasSystem::MyAbeasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeasSystem::MyAbeasCommand
    assert_equality subject.class, MyAbeasSystem::MyAbeasCommand
  end

end
