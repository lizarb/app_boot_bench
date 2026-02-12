class MyAamdjSystem::MyAamdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdjSystem::MyAamdjCommand
    assert_equality subject.class, MyAamdjSystem::MyAamdjCommand
  end

end
