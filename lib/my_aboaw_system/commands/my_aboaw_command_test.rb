class MyAboawSystem::MyAboawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboawSystem::MyAboawCommand
    assert_equality subject.class, MyAboawSystem::MyAboawCommand
  end

end
