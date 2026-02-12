class MyAbhyuSystem::MyAbhyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyuSystem::MyAbhyuCommand
    assert_equality subject.class, MyAbhyuSystem::MyAbhyuCommand
  end

end
