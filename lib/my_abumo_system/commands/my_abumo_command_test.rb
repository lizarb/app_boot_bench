class MyAbumoSystem::MyAbumoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumoSystem::MyAbumoCommand
    assert_equality subject.class, MyAbumoSystem::MyAbumoCommand
  end

end
