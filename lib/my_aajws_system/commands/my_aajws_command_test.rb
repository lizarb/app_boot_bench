class MyAajwsSystem::MyAajwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwsSystem::MyAajwsCommand
    assert_equality subject.class, MyAajwsSystem::MyAajwsCommand
  end

end
