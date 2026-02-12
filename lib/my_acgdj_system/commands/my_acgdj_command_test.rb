class MyAcgdjSystem::MyAcgdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdjSystem::MyAcgdjCommand
    assert_equality subject.class, MyAcgdjSystem::MyAcgdjCommand
  end

end
