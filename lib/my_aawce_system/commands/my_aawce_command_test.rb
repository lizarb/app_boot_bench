class MyAawceSystem::MyAawceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawceSystem::MyAawceCommand
    assert_equality subject.class, MyAawceSystem::MyAawceCommand
  end

end
