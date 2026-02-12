class MyAagncSystem::MyAagncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagncSystem::MyAagncCommand
    assert_equality subject.class, MyAagncSystem::MyAagncCommand
  end

end
