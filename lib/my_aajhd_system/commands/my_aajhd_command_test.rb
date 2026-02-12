class MyAajhdSystem::MyAajhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhdSystem::MyAajhdCommand
    assert_equality subject.class, MyAajhdSystem::MyAajhdCommand
  end

end
