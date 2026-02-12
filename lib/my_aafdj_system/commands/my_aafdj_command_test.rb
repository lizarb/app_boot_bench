class MyAafdjSystem::MyAafdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdjSystem::MyAafdjCommand
    assert_equality subject.class, MyAafdjSystem::MyAafdjCommand
  end

end
