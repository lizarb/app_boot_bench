class MyAbaeiSystem::MyAbaeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeiSystem::MyAbaeiCommand
    assert_equality subject.class, MyAbaeiSystem::MyAbaeiCommand
  end

end
