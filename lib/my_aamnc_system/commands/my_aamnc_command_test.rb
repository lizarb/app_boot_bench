class MyAamncSystem::MyAamncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamncSystem::MyAamncCommand
    assert_equality subject.class, MyAamncSystem::MyAamncCommand
  end

end
