class MyAbhwbSystem::MyAbhwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwbSystem::MyAbhwbCommand
    assert_equality subject.class, MyAbhwbSystem::MyAbhwbCommand
  end

end
