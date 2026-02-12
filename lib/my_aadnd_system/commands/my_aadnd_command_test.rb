class MyAadndSystem::MyAadndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadndSystem::MyAadndCommand
    assert_equality subject.class, MyAadndSystem::MyAadndCommand
  end

end
