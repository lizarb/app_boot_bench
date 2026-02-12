class MyAadmjSystem::MyAadmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmjSystem::MyAadmjCommand
    assert_equality subject.class, MyAadmjSystem::MyAadmjCommand
  end

end
