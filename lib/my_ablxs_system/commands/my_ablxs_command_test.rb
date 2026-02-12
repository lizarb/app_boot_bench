class MyAblxsSystem::MyAblxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxsSystem::MyAblxsCommand
    assert_equality subject.class, MyAblxsSystem::MyAblxsCommand
  end

end
