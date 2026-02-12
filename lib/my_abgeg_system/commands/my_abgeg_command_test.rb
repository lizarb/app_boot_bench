class MyAbgegSystem::MyAbgegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgegSystem::MyAbgegCommand
    assert_equality subject.class, MyAbgegSystem::MyAbgegCommand
  end

end
