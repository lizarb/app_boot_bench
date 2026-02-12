class MyAaydjSystem::MyAaydjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydjSystem::MyAaydjCommand
    assert_equality subject.class, MyAaydjSystem::MyAaydjCommand
  end

end
