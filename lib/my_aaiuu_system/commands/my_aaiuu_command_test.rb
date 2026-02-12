class MyAaiuuSystem::MyAaiuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuuSystem::MyAaiuuCommand
    assert_equality subject.class, MyAaiuuSystem::MyAaiuuCommand
  end

end
