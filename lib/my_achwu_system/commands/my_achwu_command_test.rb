class MyAchwuSystem::MyAchwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwuSystem::MyAchwuCommand
    assert_equality subject.class, MyAchwuSystem::MyAchwuCommand
  end

end
