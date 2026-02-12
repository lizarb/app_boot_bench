class MyActrxSystem::MyActrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrxSystem::MyActrxCommand
    assert_equality subject.class, MyActrxSystem::MyActrxCommand
  end

end
