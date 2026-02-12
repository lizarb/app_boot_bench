class MyAaoawSystem::MyAaoawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoawSystem::MyAaoawCommand
    assert_equality subject.class, MyAaoawSystem::MyAaoawCommand
  end

end
