class MyAbwydSystem::MyAbwydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwydSystem::MyAbwydCommand
    assert_equality subject.class, MyAbwydSystem::MyAbwydCommand
  end

end
