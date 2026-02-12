class MyAbcydSystem::MyAbcydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcydSystem::MyAbcydCommand
    assert_equality subject.class, MyAbcydSystem::MyAbcydCommand
  end

end
