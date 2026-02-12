class MyAaaawSystem::MyAaaawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaawSystem::MyAaaawCommand
    assert_equality subject.class, MyAaaawSystem::MyAaaawCommand
  end

end
