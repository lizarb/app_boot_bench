class MyAbaegSystem::MyAbaegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaegSystem::MyAbaegCommand
    assert_equality subject.class, MyAbaegSystem::MyAbaegCommand
  end

end
