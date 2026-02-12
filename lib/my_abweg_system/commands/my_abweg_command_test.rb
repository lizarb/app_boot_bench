class MyAbwegSystem::MyAbwegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwegSystem::MyAbwegCommand
    assert_equality subject.class, MyAbwegSystem::MyAbwegCommand
  end

end
