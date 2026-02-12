class MyAbxysSystem::MyAbxysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxysSystem::MyAbxysCommand
    assert_equality subject.class, MyAbxysSystem::MyAbxysCommand
  end

end
