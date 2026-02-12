class MyAadzeSystem::MyAadzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzeSystem::MyAadzeCommand
    assert_equality subject.class, MyAadzeSystem::MyAadzeCommand
  end

end
