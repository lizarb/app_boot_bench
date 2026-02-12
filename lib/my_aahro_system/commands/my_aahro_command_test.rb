class MyAahroSystem::MyAahroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahroSystem::MyAahroCommand
    assert_equality subject.class, MyAahroSystem::MyAahroCommand
  end

end
