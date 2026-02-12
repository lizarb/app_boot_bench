class MyAajzcSystem::MyAajzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzcSystem::MyAajzcCommand
    assert_equality subject.class, MyAajzcSystem::MyAajzcCommand
  end

end
