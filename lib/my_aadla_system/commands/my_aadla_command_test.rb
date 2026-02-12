class MyAadlaSystem::MyAadlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlaSystem::MyAadlaCommand
    assert_equality subject.class, MyAadlaSystem::MyAadlaCommand
  end

end
