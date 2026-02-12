class MyAaqawSystem::MyAaqawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqawSystem::MyAaqawCommand
    assert_equality subject.class, MyAaqawSystem::MyAaqawCommand
  end

end
