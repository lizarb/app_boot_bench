class MyAbfawSystem::MyAbfawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfawSystem::MyAbfawCommand
    assert_equality subject.class, MyAbfawSystem::MyAbfawCommand
  end

end
