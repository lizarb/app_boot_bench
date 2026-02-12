class MyAatawSystem::MyAatawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatawSystem::MyAatawCommand
    assert_equality subject.class, MyAatawSystem::MyAatawCommand
  end

end
