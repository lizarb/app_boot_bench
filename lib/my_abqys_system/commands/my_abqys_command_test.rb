class MyAbqysSystem::MyAbqysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqysSystem::MyAbqysCommand
    assert_equality subject.class, MyAbqysSystem::MyAbqysCommand
  end

end
