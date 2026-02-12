class MyAbvawSystem::MyAbvawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvawSystem::MyAbvawCommand
    assert_equality subject.class, MyAbvawSystem::MyAbvawCommand
  end

end
