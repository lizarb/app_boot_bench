class MyAawlxSystem::MyAawlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlxSystem::MyAawlxCommand
    assert_equality subject.class, MyAawlxSystem::MyAawlxCommand
  end

end
