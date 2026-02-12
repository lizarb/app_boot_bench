class MyAaddjSystem::MyAaddjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddjSystem::MyAaddjCommand
    assert_equality subject.class, MyAaddjSystem::MyAaddjCommand
  end

end
