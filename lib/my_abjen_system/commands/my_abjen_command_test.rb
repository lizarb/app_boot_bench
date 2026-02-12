class MyAbjenSystem::MyAbjenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjenSystem::MyAbjenCommand
    assert_equality subject.class, MyAbjenSystem::MyAbjenCommand
  end

end
