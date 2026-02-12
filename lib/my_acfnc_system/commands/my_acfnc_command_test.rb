class MyAcfncSystem::MyAcfncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfncSystem::MyAcfncCommand
    assert_equality subject.class, MyAcfncSystem::MyAcfncCommand
  end

end
