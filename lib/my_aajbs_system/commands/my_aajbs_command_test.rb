class MyAajbsSystem::MyAajbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbsSystem::MyAajbsCommand
    assert_equality subject.class, MyAajbsSystem::MyAajbsCommand
  end

end
