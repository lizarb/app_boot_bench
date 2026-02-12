class MyAcjrxSystem::MyAcjrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrxSystem::MyAcjrxCommand
    assert_equality subject.class, MyAcjrxSystem::MyAcjrxCommand
  end

end
