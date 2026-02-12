class MyAbkmbSystem::MyAbkmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmbSystem::MyAbkmbCommand
    assert_equality subject.class, MyAbkmbSystem::MyAbkmbCommand
  end

end
