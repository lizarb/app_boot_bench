class MyAadbrSystem::MyAadbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbrSystem::MyAadbrCommand
    assert_equality subject.class, MyAadbrSystem::MyAadbrCommand
  end

end
