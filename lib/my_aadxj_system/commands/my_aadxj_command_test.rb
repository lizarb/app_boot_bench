class MyAadxjSystem::MyAadxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxjSystem::MyAadxjCommand
    assert_equality subject.class, MyAadxjSystem::MyAadxjCommand
  end

end
