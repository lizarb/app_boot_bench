class MyAbueiSystem::MyAbueiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueiSystem::MyAbueiCommand
    assert_equality subject.class, MyAbueiSystem::MyAbueiCommand
  end

end
