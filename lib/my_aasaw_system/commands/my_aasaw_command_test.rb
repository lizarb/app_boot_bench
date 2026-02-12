class MyAasawSystem::MyAasawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasawSystem::MyAasawCommand
    assert_equality subject.class, MyAasawSystem::MyAasawCommand
  end

end
