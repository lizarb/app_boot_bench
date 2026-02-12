class MyAcbdjSystem::MyAcbdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdjSystem::MyAcbdjCommand
    assert_equality subject.class, MyAcbdjSystem::MyAcbdjCommand
  end

end
