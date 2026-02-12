class MyAbhwsSystem::MyAbhwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwsSystem::MyAbhwsCommand
    assert_equality subject.class, MyAbhwsSystem::MyAbhwsCommand
  end

end
