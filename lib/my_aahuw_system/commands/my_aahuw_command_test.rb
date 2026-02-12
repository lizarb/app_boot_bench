class MyAahuwSystem::MyAahuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuwSystem::MyAahuwCommand
    assert_equality subject.class, MyAahuwSystem::MyAahuwCommand
  end

end
