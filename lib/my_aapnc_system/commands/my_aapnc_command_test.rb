class MyAapncSystem::MyAapncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapncSystem::MyAapncCommand
    assert_equality subject.class, MyAapncSystem::MyAapncCommand
  end

end
