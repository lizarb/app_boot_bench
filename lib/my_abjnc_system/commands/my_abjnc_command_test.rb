class MyAbjncSystem::MyAbjncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjncSystem::MyAbjncCommand
    assert_equality subject.class, MyAbjncSystem::MyAbjncCommand
  end

end
