class MyAcuawSystem::MyAcuawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuawSystem::MyAcuawCommand
    assert_equality subject.class, MyAcuawSystem::MyAcuawCommand
  end

end
