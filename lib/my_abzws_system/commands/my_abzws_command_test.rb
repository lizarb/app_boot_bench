class MyAbzwsSystem::MyAbzwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwsSystem::MyAbzwsCommand
    assert_equality subject.class, MyAbzwsSystem::MyAbzwsCommand
  end

end
