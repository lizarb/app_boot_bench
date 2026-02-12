class MyAcjykSystem::MyAcjykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjykSystem::MyAcjykCommand
    assert_equality subject.class, MyAcjykSystem::MyAcjykCommand
  end

end
