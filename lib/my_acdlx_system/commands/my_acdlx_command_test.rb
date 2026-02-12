class MyAcdlxSystem::MyAcdlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlxSystem::MyAcdlxCommand
    assert_equality subject.class, MyAcdlxSystem::MyAcdlxCommand
  end

end
