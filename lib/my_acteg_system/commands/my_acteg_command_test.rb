class MyActegSystem::MyActegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActegSystem::MyActegCommand
    assert_equality subject.class, MyActegSystem::MyActegCommand
  end

end
