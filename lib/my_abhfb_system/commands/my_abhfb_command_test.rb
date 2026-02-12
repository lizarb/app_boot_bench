class MyAbhfbSystem::MyAbhfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfbSystem::MyAbhfbCommand
    assert_equality subject.class, MyAbhfbSystem::MyAbhfbCommand
  end

end
