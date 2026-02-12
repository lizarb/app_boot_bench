class MyAbhegSystem::MyAbhegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhegSystem::MyAbhegCommand
    assert_equality subject.class, MyAbhegSystem::MyAbhegCommand
  end

end
