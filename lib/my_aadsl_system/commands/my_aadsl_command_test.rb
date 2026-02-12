class MyAadslSystem::MyAadslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadslSystem::MyAadslCommand
    assert_equality subject.class, MyAadslSystem::MyAadslCommand
  end

end
