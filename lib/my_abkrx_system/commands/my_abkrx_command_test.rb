class MyAbkrxSystem::MyAbkrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrxSystem::MyAbkrxCommand
    assert_equality subject.class, MyAbkrxSystem::MyAbkrxCommand
  end

end
