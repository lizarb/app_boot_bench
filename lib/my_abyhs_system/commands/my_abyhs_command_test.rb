class MyAbyhsSystem::MyAbyhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhsSystem::MyAbyhsCommand
    assert_equality subject.class, MyAbyhsSystem::MyAbyhsCommand
  end

end
