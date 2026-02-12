class MyAbiwsSystem::MyAbiwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwsSystem::MyAbiwsCommand
    assert_equality subject.class, MyAbiwsSystem::MyAbiwsCommand
  end

end
