class MyAbsdjSystem::MyAbsdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdjSystem::MyAbsdjCommand
    assert_equality subject.class, MyAbsdjSystem::MyAbsdjCommand
  end

end
