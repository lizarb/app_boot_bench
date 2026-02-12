class MyAazkuSystem::MyAazkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkuSystem::MyAazkuCommand
    assert_equality subject.class, MyAazkuSystem::MyAazkuCommand
  end

end
