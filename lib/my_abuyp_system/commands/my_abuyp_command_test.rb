class MyAbuypSystem::MyAbuypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuypSystem::MyAbuypCommand
    assert_equality subject.class, MyAbuypSystem::MyAbuypCommand
  end

end
