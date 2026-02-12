class MyAafypSystem::MyAafypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafypSystem::MyAafypCommand
    assert_equality subject.class, MyAafypSystem::MyAafypCommand
  end

end
