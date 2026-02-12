class MyAcjncSystem::MyAcjncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjncSystem::MyAcjncCommand
    assert_equality subject.class, MyAcjncSystem::MyAcjncCommand
  end

end
