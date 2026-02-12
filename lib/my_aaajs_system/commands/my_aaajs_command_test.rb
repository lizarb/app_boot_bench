class MyAaajsSystem::MyAaajsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajsSystem::MyAaajsCommand
    assert_equality subject.class, MyAaajsSystem::MyAaajsCommand
  end

end
