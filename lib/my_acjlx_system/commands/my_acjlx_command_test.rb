class MyAcjlxSystem::MyAcjlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlxSystem::MyAcjlxCommand
    assert_equality subject.class, MyAcjlxSystem::MyAcjlxCommand
  end

end
