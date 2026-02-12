class MyAagmnSystem::MyAagmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmnSystem::MyAagmnCommand
    assert_equality subject.class, MyAagmnSystem::MyAagmnCommand
  end

end
