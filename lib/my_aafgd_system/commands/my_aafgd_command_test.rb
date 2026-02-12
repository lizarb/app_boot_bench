class MyAafgdSystem::MyAafgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgdSystem::MyAafgdCommand
    assert_equality subject.class, MyAafgdSystem::MyAafgdCommand
  end

end
