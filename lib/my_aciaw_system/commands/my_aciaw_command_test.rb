class MyAciawSystem::MyAciawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciawSystem::MyAciawCommand
    assert_equality subject.class, MyAciawSystem::MyAciawCommand
  end

end
