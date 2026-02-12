class MyAadpjSystem::MyAadpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpjSystem::MyAadpjCommand
    assert_equality subject.class, MyAadpjSystem::MyAadpjCommand
  end

end
