class MyAcqawSystem::MyAcqawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqawSystem::MyAcqawCommand
    assert_equality subject.class, MyAcqawSystem::MyAcqawCommand
  end

end
