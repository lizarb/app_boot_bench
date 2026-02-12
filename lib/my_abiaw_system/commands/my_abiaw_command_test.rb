class MyAbiawSystem::MyAbiawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiawSystem::MyAbiawCommand
    assert_equality subject.class, MyAbiawSystem::MyAbiawCommand
  end

end
