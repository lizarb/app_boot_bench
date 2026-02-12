class MyAbaiuSystem::MyAbaiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaiuSystem::MyAbaiuCommand
    assert_equality subject.class, MyAbaiuSystem::MyAbaiuCommand
  end

end
