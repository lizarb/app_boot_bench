class MyAacdjSystem::MyAacdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdjSystem::MyAacdjCommand
    assert_equality subject.class, MyAacdjSystem::MyAacdjCommand
  end

end
