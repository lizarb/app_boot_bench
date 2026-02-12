class MyAbwysSystem::MyAbwysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwysSystem::MyAbwysCommand
    assert_equality subject.class, MyAbwysSystem::MyAbwysCommand
  end

end
