class MyAaoydSystem::MyAaoydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoydSystem::MyAaoydCommand
    assert_equality subject.class, MyAaoydSystem::MyAaoydCommand
  end

end
