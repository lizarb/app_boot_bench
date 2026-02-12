class MyAbhmbSystem::MyAbhmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmbSystem::MyAbhmbCommand
    assert_equality subject.class, MyAbhmbSystem::MyAbhmbCommand
  end

end
