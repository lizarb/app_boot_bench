class MyAbjysSystem::MyAbjysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjysSystem::MyAbjysCommand
    assert_equality subject.class, MyAbjysSystem::MyAbjysCommand
  end

end
