class MyAbuifSystem::MyAbuifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuifSystem::MyAbuifCommand
    assert_equality subject.class, MyAbuifSystem::MyAbuifCommand
  end

end
