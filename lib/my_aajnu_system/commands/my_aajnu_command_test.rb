class MyAajnuSystem::MyAajnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnuSystem::MyAajnuCommand
    assert_equality subject.class, MyAajnuSystem::MyAajnuCommand
  end

end
