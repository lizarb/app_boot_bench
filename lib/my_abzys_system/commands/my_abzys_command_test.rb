class MyAbzysSystem::MyAbzysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzysSystem::MyAbzysCommand
    assert_equality subject.class, MyAbzysSystem::MyAbzysCommand
  end

end
