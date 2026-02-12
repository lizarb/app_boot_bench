class MyAbhpdSystem::MyAbhpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpdSystem::MyAbhpdCommand
    assert_equality subject.class, MyAbhpdSystem::MyAbhpdCommand
  end

end
