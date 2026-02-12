class MyAbvncSystem::MyAbvncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvncSystem::MyAbvncCommand
    assert_equality subject.class, MyAbvncSystem::MyAbvncCommand
  end

end
