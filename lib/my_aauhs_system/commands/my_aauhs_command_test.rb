class MyAauhsSystem::MyAauhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhsSystem::MyAauhsCommand
    assert_equality subject.class, MyAauhsSystem::MyAauhsCommand
  end

end
