class MyAbtdjSystem::MyAbtdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdjSystem::MyAbtdjCommand
    assert_equality subject.class, MyAbtdjSystem::MyAbtdjCommand
  end

end
