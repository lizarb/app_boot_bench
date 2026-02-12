class MyAcsncSystem::MyAcsncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsncSystem::MyAcsncCommand
    assert_equality subject.class, MyAcsncSystem::MyAcsncCommand
  end

end
