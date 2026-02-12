class MyAbudjSystem::MyAbudjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudjSystem::MyAbudjCommand
    assert_equality subject.class, MyAbudjSystem::MyAbudjCommand
  end

end
