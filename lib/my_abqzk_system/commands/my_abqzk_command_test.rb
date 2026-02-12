class MyAbqzkSystem::MyAbqzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzkSystem::MyAbqzkCommand
    assert_equality subject.class, MyAbqzkSystem::MyAbqzkCommand
  end

end
