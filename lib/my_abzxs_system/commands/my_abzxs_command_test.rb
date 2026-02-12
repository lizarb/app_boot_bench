class MyAbzxsSystem::MyAbzxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxsSystem::MyAbzxsCommand
    assert_equality subject.class, MyAbzxsSystem::MyAbzxsCommand
  end

end
