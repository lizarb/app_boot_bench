class MyAbibsSystem::MyAbibsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibsSystem::MyAbibsCommand
    assert_equality subject.class, MyAbibsSystem::MyAbibsCommand
  end

end
