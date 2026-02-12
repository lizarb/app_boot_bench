class MyAajncSystem::MyAajncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajncSystem::MyAajncCommand
    assert_equality subject.class, MyAajncSystem::MyAajncCommand
  end

end
