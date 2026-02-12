class MyAaswjSystem::MyAaswjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswjSystem::MyAaswjCommand
    assert_equality subject.class, MyAaswjSystem::MyAaswjCommand
  end

end
