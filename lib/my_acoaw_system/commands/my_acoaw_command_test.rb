class MyAcoawSystem::MyAcoawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoawSystem::MyAcoawCommand
    assert_equality subject.class, MyAcoawSystem::MyAcoawCommand
  end

end
