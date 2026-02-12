class MyAbyfhSystem::MyAbyfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfhSystem::MyAbyfhCommand
    assert_equality subject.class, MyAbyfhSystem::MyAbyfhCommand
  end

end
