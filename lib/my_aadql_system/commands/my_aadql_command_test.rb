class MyAadqlSystem::MyAadqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqlSystem::MyAadqlCommand
    assert_equality subject.class, MyAadqlSystem::MyAadqlCommand
  end

end
