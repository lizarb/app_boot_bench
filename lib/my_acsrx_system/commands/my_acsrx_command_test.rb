class MyAcsrxSystem::MyAcsrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrxSystem::MyAcsrxCommand
    assert_equality subject.class, MyAcsrxSystem::MyAcsrxCommand
  end

end
