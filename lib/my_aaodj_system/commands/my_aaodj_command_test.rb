class MyAaodjSystem::MyAaodjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodjSystem::MyAaodjCommand
    assert_equality subject.class, MyAaodjSystem::MyAaodjCommand
  end

end
