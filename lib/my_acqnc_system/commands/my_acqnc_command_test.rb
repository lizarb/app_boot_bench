class MyAcqncSystem::MyAcqncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqncSystem::MyAcqncCommand
    assert_equality subject.class, MyAcqncSystem::MyAcqncCommand
  end

end
