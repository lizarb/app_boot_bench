class MyAawgxSystem::MyAawgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgxSystem::MyAawgxCommand
    assert_equality subject.class, MyAawgxSystem::MyAawgxCommand
  end

end
