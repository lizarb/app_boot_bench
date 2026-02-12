class MyAajklSystem::MyAajklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajklSystem::MyAajklCommand
    assert_equality subject.class, MyAajklSystem::MyAajklCommand
  end

end
