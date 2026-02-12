class MyAahawSystem::MyAahawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahawSystem::MyAahawCommand
    assert_equality subject.class, MyAahawSystem::MyAahawCommand
  end

end
