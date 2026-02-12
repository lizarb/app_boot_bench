class MyAbuknSystem::MyAbuknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuknSystem::MyAbuknCommand
    assert_equality subject.class, MyAbuknSystem::MyAbuknCommand
  end

end
