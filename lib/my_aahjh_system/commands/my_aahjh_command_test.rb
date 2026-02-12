class MyAahjhSystem::MyAahjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjhSystem::MyAahjhCommand
    assert_equality subject.class, MyAahjhSystem::MyAahjhCommand
  end

end
