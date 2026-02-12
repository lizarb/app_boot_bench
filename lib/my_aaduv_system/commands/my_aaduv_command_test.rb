class MyAaduvSystem::MyAaduvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduvSystem::MyAaduvCommand
    assert_equality subject.class, MyAaduvSystem::MyAaduvCommand
  end

end
