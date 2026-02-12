class MyAazuuSystem::MyAazuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuuSystem::MyAazuuCommand
    assert_equality subject.class, MyAazuuSystem::MyAazuuCommand
  end

end
