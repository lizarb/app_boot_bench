class MyAbaawSystem::MyAbaawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaawSystem::MyAbaawCommand
    assert_equality subject.class, MyAbaawSystem::MyAbaawCommand
  end

end
