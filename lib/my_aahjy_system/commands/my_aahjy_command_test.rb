class MyAahjySystem::MyAahjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjySystem::MyAahjyCommand
    assert_equality subject.class, MyAahjySystem::MyAahjyCommand
  end

end
