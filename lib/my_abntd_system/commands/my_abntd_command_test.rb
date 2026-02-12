class MyAbntdSystem::MyAbntdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntdSystem::MyAbntdCommand
    assert_equality subject.class, MyAbntdSystem::MyAbntdCommand
  end

end
