class MyAcdtlSystem::MyAcdtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtlSystem::MyAcdtlCommand
    assert_equality subject.class, MyAcdtlSystem::MyAcdtlCommand
  end

end
