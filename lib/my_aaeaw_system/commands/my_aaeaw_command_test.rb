class MyAaeawSystem::MyAaeawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeawSystem::MyAaeawCommand
    assert_equality subject.class, MyAaeawSystem::MyAaeawCommand
  end

end
