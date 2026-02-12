class MyAbkwbSystem::MyAbkwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwbSystem::MyAbkwbCommand
    assert_equality subject.class, MyAbkwbSystem::MyAbkwbCommand
  end

end
