class MyAbuwsSystem::MyAbuwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwsSystem::MyAbuwsCommand
    assert_equality subject.class, MyAbuwsSystem::MyAbuwsCommand
  end

end
