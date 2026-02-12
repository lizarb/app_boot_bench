class MyAakjhSystem::MyAakjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjhSystem::MyAakjhCommand
    assert_equality subject.class, MyAakjhSystem::MyAakjhCommand
  end

end
