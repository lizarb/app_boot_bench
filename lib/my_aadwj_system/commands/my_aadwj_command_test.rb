class MyAadwjSystem::MyAadwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwjSystem::MyAadwjCommand
    assert_equality subject.class, MyAadwjSystem::MyAadwjCommand
  end

end
