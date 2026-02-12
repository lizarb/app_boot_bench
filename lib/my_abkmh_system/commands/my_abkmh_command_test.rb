class MyAbkmhSystem::MyAbkmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmhSystem::MyAbkmhCommand
    assert_equality subject.class, MyAbkmhSystem::MyAbkmhCommand
  end

end
