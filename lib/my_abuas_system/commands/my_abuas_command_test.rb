class MyAbuasSystem::MyAbuasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuasSystem::MyAbuasCommand
    assert_equality subject.class, MyAbuasSystem::MyAbuasCommand
  end

end
