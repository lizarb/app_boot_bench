class MyAamawSystem::MyAamawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamawSystem::MyAamawCommand
    assert_equality subject.class, MyAamawSystem::MyAamawCommand
  end

end
