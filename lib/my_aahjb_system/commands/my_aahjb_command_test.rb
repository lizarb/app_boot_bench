class MyAahjbSystem::MyAahjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjbSystem::MyAahjbCommand
    assert_equality subject.class, MyAahjbSystem::MyAahjbCommand
  end

end
