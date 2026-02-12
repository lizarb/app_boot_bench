class MyAblypSystem::MyAblypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblypSystem::MyAblypCommand
    assert_equality subject.class, MyAblypSystem::MyAblypCommand
  end

end
