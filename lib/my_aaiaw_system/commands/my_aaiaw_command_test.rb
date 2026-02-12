class MyAaiawSystem::MyAaiawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiawSystem::MyAaiawCommand
    assert_equality subject.class, MyAaiawSystem::MyAaiawCommand
  end

end
