class MyAbcncSystem::MyAbcncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcncSystem::MyAbcncCommand
    assert_equality subject.class, MyAbcncSystem::MyAbcncCommand
  end

end
