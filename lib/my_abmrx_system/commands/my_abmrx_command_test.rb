class MyAbmrxSystem::MyAbmrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrxSystem::MyAbmrxCommand
    assert_equality subject.class, MyAbmrxSystem::MyAbmrxCommand
  end

end
