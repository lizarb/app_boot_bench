class MyAabegSystem::MyAabegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabegSystem::MyAabegCommand
    assert_equality subject.class, MyAabegSystem::MyAabegCommand
  end

end
