class MyAbuohSystem::MyAbuohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuohSystem::MyAbuohCommand
    assert_equality subject.class, MyAbuohSystem::MyAbuohCommand
  end

end
