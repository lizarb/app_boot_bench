class MyAcdgxSystem::MyAcdgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgxSystem::MyAcdgxCommand
    assert_equality subject.class, MyAcdgxSystem::MyAcdgxCommand
  end

end
