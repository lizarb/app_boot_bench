class MyAajhsSystem::MyAajhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhsSystem::MyAajhsCommand
    assert_equality subject.class, MyAajhsSystem::MyAajhsCommand
  end

end
