class MyAbzawSystem::MyAbzawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzawSystem::MyAbzawCommand
    assert_equality subject.class, MyAbzawSystem::MyAbzawCommand
  end

end
