class MyAbpawSystem::MyAbpawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpawSystem::MyAbpawCommand
    assert_equality subject.class, MyAbpawSystem::MyAbpawCommand
  end

end
