class MyAafwdSystem::MyAafwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwdSystem::MyAafwdCommand
    assert_equality subject.class, MyAafwdSystem::MyAafwdCommand
  end

end
