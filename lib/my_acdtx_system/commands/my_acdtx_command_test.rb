class MyAcdtxSystem::MyAcdtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtxSystem::MyAcdtxCommand
    assert_equality subject.class, MyAcdtxSystem::MyAcdtxCommand
  end

end
