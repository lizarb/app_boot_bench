class MyAbxawSystem::MyAbxawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxawSystem::MyAbxawCommand
    assert_equality subject.class, MyAbxawSystem::MyAbxawCommand
  end

end
