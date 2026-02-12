class MyAbhkbSystem::MyAbhkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkbSystem::MyAbhkbCommand
    assert_equality subject.class, MyAbhkbSystem::MyAbhkbCommand
  end

end
