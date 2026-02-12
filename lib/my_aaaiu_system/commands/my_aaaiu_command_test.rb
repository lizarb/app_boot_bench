class MyAaaiuSystem::MyAaaiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaiuSystem::MyAaaiuCommand
    assert_equality subject.class, MyAaaiuSystem::MyAaaiuCommand
  end

end
