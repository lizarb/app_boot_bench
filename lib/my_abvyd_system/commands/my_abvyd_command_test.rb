class MyAbvydSystem::MyAbvydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvydSystem::MyAbvydCommand
    assert_equality subject.class, MyAbvydSystem::MyAbvydCommand
  end

end
