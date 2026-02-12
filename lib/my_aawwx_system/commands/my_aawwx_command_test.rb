class MyAawwxSystem::MyAawwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwxSystem::MyAawwxCommand
    assert_equality subject.class, MyAawwxSystem::MyAawwxCommand
  end

end
