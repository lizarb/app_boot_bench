class MyAbpysSystem::MyAbpysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpysSystem::MyAbpysCommand
    assert_equality subject.class, MyAbpysSystem::MyAbpysCommand
  end

end
