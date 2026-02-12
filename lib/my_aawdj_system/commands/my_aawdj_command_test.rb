class MyAawdjSystem::MyAawdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdjSystem::MyAawdjCommand
    assert_equality subject.class, MyAawdjSystem::MyAawdjCommand
  end

end
