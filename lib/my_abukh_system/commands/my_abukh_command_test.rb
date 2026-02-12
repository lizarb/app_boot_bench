class MyAbukhSystem::MyAbukhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukhSystem::MyAbukhCommand
    assert_equality subject.class, MyAbukhSystem::MyAbukhCommand
  end

end
