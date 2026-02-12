class MyAbuzeSystem::MyAbuzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzeSystem::MyAbuzeCommand
    assert_equality subject.class, MyAbuzeSystem::MyAbuzeCommand
  end

end
