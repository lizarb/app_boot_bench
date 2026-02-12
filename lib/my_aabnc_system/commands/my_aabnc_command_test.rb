class MyAabncSystem::MyAabncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabncSystem::MyAabncCommand
    assert_equality subject.class, MyAabncSystem::MyAabncCommand
  end

end
