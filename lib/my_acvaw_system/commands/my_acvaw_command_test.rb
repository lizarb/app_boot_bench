class MyAcvawSystem::MyAcvawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvawSystem::MyAcvawCommand
    assert_equality subject.class, MyAcvawSystem::MyAcvawCommand
  end

end
