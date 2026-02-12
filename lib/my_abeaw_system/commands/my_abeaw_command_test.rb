class MyAbeawSystem::MyAbeawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeawSystem::MyAbeawCommand
    assert_equality subject.class, MyAbeawSystem::MyAbeawCommand
  end

end
