class MyAbkzkSystem::MyAbkzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzkSystem::MyAbkzkCommand
    assert_equality subject.class, MyAbkzkSystem::MyAbkzkCommand
  end

end
