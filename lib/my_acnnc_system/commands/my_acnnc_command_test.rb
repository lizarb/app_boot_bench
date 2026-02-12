class MyAcnncSystem::MyAcnncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnncSystem::MyAcnncCommand
    assert_equality subject.class, MyAcnncSystem::MyAcnncCommand
  end

end
