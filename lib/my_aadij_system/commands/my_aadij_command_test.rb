class MyAadijSystem::MyAadijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadijSystem::MyAadijCommand
    assert_equality subject.class, MyAadijSystem::MyAadijCommand
  end

end
