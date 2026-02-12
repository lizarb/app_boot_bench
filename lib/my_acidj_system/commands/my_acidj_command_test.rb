class MyAcidjSystem::MyAcidjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidjSystem::MyAcidjCommand
    assert_equality subject.class, MyAcidjSystem::MyAcidjCommand
  end

end
