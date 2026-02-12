class MyAawydSystem::MyAawydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawydSystem::MyAawydCommand
    assert_equality subject.class, MyAawydSystem::MyAawydCommand
  end

end
