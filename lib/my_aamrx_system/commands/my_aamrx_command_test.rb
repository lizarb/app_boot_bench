class MyAamrxSystem::MyAamrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrxSystem::MyAamrxCommand
    assert_equality subject.class, MyAamrxSystem::MyAamrxCommand
  end

end
