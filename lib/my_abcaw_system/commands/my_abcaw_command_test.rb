class MyAbcawSystem::MyAbcawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcawSystem::MyAbcawCommand
    assert_equality subject.class, MyAbcawSystem::MyAbcawCommand
  end

end
