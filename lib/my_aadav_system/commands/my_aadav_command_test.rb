class MyAadavSystem::MyAadavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadavSystem::MyAadavCommand
    assert_equality subject.class, MyAadavSystem::MyAadavCommand
  end

end
