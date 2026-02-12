class MyAakawSystem::MyAakawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakawSystem::MyAakawCommand
    assert_equality subject.class, MyAakawSystem::MyAakawCommand
  end

end
