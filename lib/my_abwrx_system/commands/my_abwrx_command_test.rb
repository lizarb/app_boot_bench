class MyAbwrxSystem::MyAbwrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrxSystem::MyAbwrxCommand
    assert_equality subject.class, MyAbwrxSystem::MyAbwrxCommand
  end

end
