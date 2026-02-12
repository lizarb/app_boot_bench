class MyAaiwsSystem::MyAaiwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwsSystem::MyAaiwsCommand
    assert_equality subject.class, MyAaiwsSystem::MyAaiwsCommand
  end

end
