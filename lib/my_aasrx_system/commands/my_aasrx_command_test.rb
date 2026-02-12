class MyAasrxSystem::MyAasrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrxSystem::MyAasrxCommand
    assert_equality subject.class, MyAasrxSystem::MyAasrxCommand
  end

end
