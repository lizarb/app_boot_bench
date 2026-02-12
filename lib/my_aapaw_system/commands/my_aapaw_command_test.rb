class MyAapawSystem::MyAapawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapawSystem::MyAapawCommand
    assert_equality subject.class, MyAapawSystem::MyAapawCommand
  end

end
