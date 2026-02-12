class MyAajypSystem::MyAajypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajypSystem::MyAajypCommand
    assert_equality subject.class, MyAajypSystem::MyAajypCommand
  end

end
