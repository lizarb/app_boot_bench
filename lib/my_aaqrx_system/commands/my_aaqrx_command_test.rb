class MyAaqrxSystem::MyAaqrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrxSystem::MyAaqrxCommand
    assert_equality subject.class, MyAaqrxSystem::MyAaqrxCommand
  end

end
