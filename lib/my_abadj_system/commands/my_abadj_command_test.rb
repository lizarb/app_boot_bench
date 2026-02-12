class MyAbadjSystem::MyAbadjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadjSystem::MyAbadjCommand
    assert_equality subject.class, MyAbadjSystem::MyAbadjCommand
  end

end
