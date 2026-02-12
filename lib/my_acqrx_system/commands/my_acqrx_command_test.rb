class MyAcqrxSystem::MyAcqrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrxSystem::MyAcqrxCommand
    assert_equality subject.class, MyAcqrxSystem::MyAcqrxCommand
  end

end
