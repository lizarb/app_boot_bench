class MyAbusoSystem::MyAbusoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusoSystem::MyAbusoCommand
    assert_equality subject.class, MyAbusoSystem::MyAbusoCommand
  end

end
