class MyAbuhjSystem::MyAbuhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhjSystem::MyAbuhjCommand
    assert_equality subject.class, MyAbuhjSystem::MyAbuhjCommand
  end

end
