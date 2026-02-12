class MyAbhctSystem::MyAbhctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhctSystem::MyAbhctCommand
    assert_equality subject.class, MyAbhctSystem::MyAbhctCommand
  end

end
