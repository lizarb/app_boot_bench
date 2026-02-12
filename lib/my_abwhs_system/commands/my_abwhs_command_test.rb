class MyAbwhsSystem::MyAbwhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhsSystem::MyAbwhsCommand
    assert_equality subject.class, MyAbwhsSystem::MyAbwhsCommand
  end

end
