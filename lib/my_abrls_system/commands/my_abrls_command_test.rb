class MyAbrlsSystem::MyAbrlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlsSystem::MyAbrlsCommand
    assert_equality subject.class, MyAbrlsSystem::MyAbrlsCommand
  end

end
