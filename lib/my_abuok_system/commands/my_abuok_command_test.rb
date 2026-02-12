class MyAbuokSystem::MyAbuokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuokSystem::MyAbuokCommand
    assert_equality subject.class, MyAbuokSystem::MyAbuokCommand
  end

end
