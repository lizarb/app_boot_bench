class MyAcaiuSystem::MyAcaiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaiuSystem::MyAcaiuCommand
    assert_equality subject.class, MyAcaiuSystem::MyAcaiuCommand
  end

end
