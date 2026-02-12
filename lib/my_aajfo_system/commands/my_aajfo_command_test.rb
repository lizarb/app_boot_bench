class MyAajfoSystem::MyAajfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfoSystem::MyAajfoCommand
    assert_equality subject.class, MyAajfoSystem::MyAajfoCommand
  end

end
