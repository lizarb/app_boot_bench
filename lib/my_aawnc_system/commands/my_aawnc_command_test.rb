class MyAawncSystem::MyAawncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawncSystem::MyAawncCommand
    assert_equality subject.class, MyAawncSystem::MyAawncCommand
  end

end
