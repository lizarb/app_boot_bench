class MyAadbnSystem::MyAadbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbnSystem::MyAadbnCommand
    assert_equality subject.class, MyAadbnSystem::MyAadbnCommand
  end

end
