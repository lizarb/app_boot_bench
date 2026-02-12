class MyAccegSystem::MyAccegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccegSystem::MyAccegCommand
    assert_equality subject.class, MyAccegSystem::MyAccegCommand
  end

end
