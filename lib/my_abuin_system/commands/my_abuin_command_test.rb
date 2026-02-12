class MyAbuinSystem::MyAbuinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuinSystem::MyAbuinCommand
    assert_equality subject.class, MyAbuinSystem::MyAbuinCommand
  end

end
