class MyAafrkSystem::MyAafrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrkSystem::MyAafrkCommand
    assert_equality subject.class, MyAafrkSystem::MyAafrkCommand
  end

end
