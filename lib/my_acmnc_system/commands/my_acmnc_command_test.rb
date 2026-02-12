class MyAcmncSystem::MyAcmncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmncSystem::MyAcmncCommand
    assert_equality subject.class, MyAcmncSystem::MyAcmncCommand
  end

end
