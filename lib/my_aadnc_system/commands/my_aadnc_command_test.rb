class MyAadncSystem::MyAadncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadncSystem::MyAadncCommand
    assert_equality subject.class, MyAadncSystem::MyAadncCommand
  end

end
