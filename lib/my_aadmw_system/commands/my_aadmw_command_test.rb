class MyAadmwSystem::MyAadmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmwSystem::MyAadmwCommand
    assert_equality subject.class, MyAadmwSystem::MyAadmwCommand
  end

end
