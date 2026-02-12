class MyAcoypSystem::MyAcoypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoypSystem::MyAcoypCommand
    assert_equality subject.class, MyAcoypSystem::MyAcoypCommand
  end

end
