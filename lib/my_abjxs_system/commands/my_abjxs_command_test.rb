class MyAbjxsSystem::MyAbjxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxsSystem::MyAbjxsCommand
    assert_equality subject.class, MyAbjxsSystem::MyAbjxsCommand
  end

end
