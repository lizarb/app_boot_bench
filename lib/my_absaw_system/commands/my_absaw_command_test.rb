class MyAbsawSystem::MyAbsawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsawSystem::MyAbsawCommand
    assert_equality subject.class, MyAbsawSystem::MyAbsawCommand
  end

end
