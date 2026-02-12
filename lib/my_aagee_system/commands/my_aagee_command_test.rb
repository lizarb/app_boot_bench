class MyAageeSystem::MyAageeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageeSystem::MyAageeCommand
    assert_equality subject.class, MyAageeSystem::MyAageeCommand
  end

end
