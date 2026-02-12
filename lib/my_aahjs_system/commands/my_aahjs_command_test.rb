class MyAahjsSystem::MyAahjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjsSystem::MyAahjsCommand
    assert_equality subject.class, MyAahjsSystem::MyAahjsCommand
  end

end
