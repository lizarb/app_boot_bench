class MyAbnncSystem::MyAbnncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnncSystem::MyAbnncCommand
    assert_equality subject.class, MyAbnncSystem::MyAbnncCommand
  end

end
