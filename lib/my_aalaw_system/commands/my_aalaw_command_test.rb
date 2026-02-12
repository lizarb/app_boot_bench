class MyAalawSystem::MyAalawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalawSystem::MyAalawCommand
    assert_equality subject.class, MyAalawSystem::MyAalawCommand
  end

end
