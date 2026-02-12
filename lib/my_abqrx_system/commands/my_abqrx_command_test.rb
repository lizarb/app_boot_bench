class MyAbqrxSystem::MyAbqrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrxSystem::MyAbqrxCommand
    assert_equality subject.class, MyAbqrxSystem::MyAbqrxCommand
  end

end
