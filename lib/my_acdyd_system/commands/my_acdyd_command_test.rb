class MyAcdydSystem::MyAcdydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdydSystem::MyAcdydCommand
    assert_equality subject.class, MyAcdydSystem::MyAcdydCommand
  end

end
