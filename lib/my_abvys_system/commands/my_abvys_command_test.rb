class MyAbvysSystem::MyAbvysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvysSystem::MyAbvysCommand
    assert_equality subject.class, MyAbvysSystem::MyAbvysCommand
  end

end
