class MyAakncSystem::MyAakncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakncSystem::MyAakncCommand
    assert_equality subject.class, MyAakncSystem::MyAakncCommand
  end

end
