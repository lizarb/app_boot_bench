class MyAbrbsSystem::MyAbrbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbsSystem::MyAbrbsCommand
    assert_equality subject.class, MyAbrbsSystem::MyAbrbsCommand
  end

end
