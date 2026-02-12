class MyAbcegSystem::MyAbcegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcegSystem::MyAbcegCommand
    assert_equality subject.class, MyAbcegSystem::MyAbcegCommand
  end

end
