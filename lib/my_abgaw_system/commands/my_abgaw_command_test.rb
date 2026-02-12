class MyAbgawSystem::MyAbgawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgawSystem::MyAbgawCommand
    assert_equality subject.class, MyAbgawSystem::MyAbgawCommand
  end

end
