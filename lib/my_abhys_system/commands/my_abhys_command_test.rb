class MyAbhysSystem::MyAbhysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhysSystem::MyAbhysCommand
    assert_equality subject.class, MyAbhysSystem::MyAbhysCommand
  end

end
