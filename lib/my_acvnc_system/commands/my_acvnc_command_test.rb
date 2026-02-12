class MyAcvncSystem::MyAcvncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvncSystem::MyAcvncCommand
    assert_equality subject.class, MyAcvncSystem::MyAcvncCommand
  end

end
