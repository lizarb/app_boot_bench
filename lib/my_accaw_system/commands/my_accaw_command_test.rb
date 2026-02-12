class MyAccawSystem::MyAccawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccawSystem::MyAccawCommand
    assert_equality subject.class, MyAccawSystem::MyAccawCommand
  end

end
