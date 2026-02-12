class MyAbhyiSystem::MyAbhyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyiSystem::MyAbhyiCommand
    assert_equality subject.class, MyAbhyiSystem::MyAbhyiCommand
  end

end
