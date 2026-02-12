class MyAagawSystem::MyAagawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagawSystem::MyAagawCommand
    assert_equality subject.class, MyAagawSystem::MyAagawCommand
  end

end
