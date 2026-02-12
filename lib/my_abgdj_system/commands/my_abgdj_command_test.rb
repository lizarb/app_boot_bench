class MyAbgdjSystem::MyAbgdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdjSystem::MyAbgdjCommand
    assert_equality subject.class, MyAbgdjSystem::MyAbgdjCommand
  end

end
