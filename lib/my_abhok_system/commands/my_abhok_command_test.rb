class MyAbhokSystem::MyAbhokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhokSystem::MyAbhokCommand
    assert_equality subject.class, MyAbhokSystem::MyAbhokCommand
  end

end
