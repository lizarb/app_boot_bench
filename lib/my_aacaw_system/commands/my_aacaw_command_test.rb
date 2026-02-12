class MyAacawSystem::MyAacawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacawSystem::MyAacawCommand
    assert_equality subject.class, MyAacawSystem::MyAacawCommand
  end

end
