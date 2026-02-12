class MyAbqncSystem::MyAbqncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqncSystem::MyAbqncCommand
    assert_equality subject.class, MyAbqncSystem::MyAbqncCommand
  end

end
