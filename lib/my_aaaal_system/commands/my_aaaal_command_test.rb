class MyAaaalSystem::MyAaaalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaalSystem::MyAaaalCommand
    assert_equality subject.class, MyAaaalSystem::MyAaaalCommand
  end

end
