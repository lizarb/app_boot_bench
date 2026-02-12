class MyAajawSystem::MyAajawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajawSystem::MyAajawCommand
    assert_equality subject.class, MyAajawSystem::MyAajawCommand
  end

end
