class MyAbmncSystem::MyAbmncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmncSystem::MyAbmncCommand
    assert_equality subject.class, MyAbmncSystem::MyAbmncCommand
  end

end
