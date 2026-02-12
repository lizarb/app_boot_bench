class MyAadmxSystem::MyAadmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmxSystem::MyAadmxCommand
    assert_equality subject.class, MyAadmxSystem::MyAadmxCommand
  end

end
