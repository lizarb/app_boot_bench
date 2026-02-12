class MyAcjawSystem::MyAcjawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjawSystem::MyAcjawCommand
    assert_equality subject.class, MyAcjawSystem::MyAcjawCommand
  end

end
