class MyAaoykSystem::MyAaoykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoykSystem::MyAaoykCommand
    assert_equality subject.class, MyAaoykSystem::MyAaoykCommand
  end

end
