class MyAadwxSystem::MyAadwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwxSystem::MyAadwxCommand
    assert_equality subject.class, MyAadwxSystem::MyAadwxCommand
  end

end
