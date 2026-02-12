class MyAafncSystem::MyAafncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafncSystem::MyAafncCommand
    assert_equality subject.class, MyAafncSystem::MyAafncCommand
  end

end
