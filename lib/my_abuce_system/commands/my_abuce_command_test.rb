class MyAbuceSystem::MyAbuceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuceSystem::MyAbuceCommand
    assert_equality subject.class, MyAbuceSystem::MyAbuceCommand
  end

end
