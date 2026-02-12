class MyAbglhSystem::MyAbglhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglhSystem::MyAbglhCommand
    assert_equality subject.class, MyAbglhSystem::MyAbglhCommand
  end

end
