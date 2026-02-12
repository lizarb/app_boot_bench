class MyAadcjSystem::MyAadcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcjSystem::MyAadcjCommand
    assert_equality subject.class, MyAadcjSystem::MyAadcjCommand
  end

end
