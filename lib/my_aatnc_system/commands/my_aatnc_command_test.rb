class MyAatncSystem::MyAatncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatncSystem::MyAatncCommand
    assert_equality subject.class, MyAatncSystem::MyAatncCommand
  end

end
