class MyAchatSystem::MyAchatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchatSystem::MyAchatCommand
    assert_equality subject.class, MyAchatSystem::MyAchatCommand
  end

end
