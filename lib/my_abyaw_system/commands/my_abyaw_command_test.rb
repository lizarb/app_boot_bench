class MyAbyawSystem::MyAbyawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyawSystem::MyAbyawCommand
    assert_equality subject.class, MyAbyawSystem::MyAbyawCommand
  end

end
