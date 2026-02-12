class MyAahjdSystem::MyAahjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjdSystem::MyAahjdCommand
    assert_equality subject.class, MyAahjdSystem::MyAahjdCommand
  end

end
