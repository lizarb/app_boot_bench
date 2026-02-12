class MyAcameSystem::MyAcameCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcameSystem::MyAcameCommand
    assert_equality subject.class, MyAcameSystem::MyAcameCommand
  end

end
