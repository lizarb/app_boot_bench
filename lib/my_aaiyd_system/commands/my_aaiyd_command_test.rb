class MyAaiydSystem::MyAaiydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiydSystem::MyAaiydCommand
    assert_equality subject.class, MyAaiydSystem::MyAaiydCommand
  end

end
