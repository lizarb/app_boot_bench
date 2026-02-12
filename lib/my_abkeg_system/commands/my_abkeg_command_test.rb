class MyAbkegSystem::MyAbkegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkegSystem::MyAbkegCommand
    assert_equality subject.class, MyAbkegSystem::MyAbkegCommand
  end

end
