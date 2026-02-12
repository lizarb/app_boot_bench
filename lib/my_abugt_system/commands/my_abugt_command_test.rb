class MyAbugtSystem::MyAbugtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugtSystem::MyAbugtCommand
    assert_equality subject.class, MyAbugtSystem::MyAbugtCommand
  end

end
