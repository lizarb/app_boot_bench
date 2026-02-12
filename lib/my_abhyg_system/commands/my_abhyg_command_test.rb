class MyAbhygSystem::MyAbhygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhygSystem::MyAbhygCommand
    assert_equality subject.class, MyAbhygSystem::MyAbhygCommand
  end

end
