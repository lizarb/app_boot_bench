class MyAbhawSystem::MyAbhawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhawSystem::MyAbhawCommand
    assert_equality subject.class, MyAbhawSystem::MyAbhawCommand
  end

end
