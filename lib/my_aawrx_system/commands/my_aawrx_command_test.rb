class MyAawrxSystem::MyAawrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrxSystem::MyAawrxCommand
    assert_equality subject.class, MyAawrxSystem::MyAawrxCommand
  end

end
