class MyAajgoSystem::MyAajgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgoSystem::MyAajgoCommand
    assert_equality subject.class, MyAajgoSystem::MyAajgoCommand
  end

end
