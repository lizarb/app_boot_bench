class MyAcdawSystem::MyAcdawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdawSystem::MyAcdawCommand
    assert_equality subject.class, MyAcdawSystem::MyAcdawCommand
  end

end
