class MyAadrkSystem::MyAadrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrkSystem::MyAadrkCommand
    assert_equality subject.class, MyAadrkSystem::MyAadrkCommand
  end

end
