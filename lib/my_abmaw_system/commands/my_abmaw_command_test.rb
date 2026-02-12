class MyAbmawSystem::MyAbmawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmawSystem::MyAbmawCommand
    assert_equality subject.class, MyAbmawSystem::MyAbmawCommand
  end

end
