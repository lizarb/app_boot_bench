class MyAadymSystem::MyAadymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadymSystem::MyAadymCommand
    assert_equality subject.class, MyAadymSystem::MyAadymCommand
  end

end
