class MyAbjrxSystem::MyAbjrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrxSystem::MyAbjrxCommand
    assert_equality subject.class, MyAbjrxSystem::MyAbjrxCommand
  end

end
