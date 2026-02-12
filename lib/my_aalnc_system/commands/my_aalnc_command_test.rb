class MyAalncSystem::MyAalncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalncSystem::MyAalncCommand
    assert_equality subject.class, MyAalncSystem::MyAalncCommand
  end

end
