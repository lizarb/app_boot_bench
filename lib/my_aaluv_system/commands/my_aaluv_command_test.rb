class MyAaluvSystem::MyAaluvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluvSystem::MyAaluvCommand
    assert_equality subject.class, MyAaluvSystem::MyAaluvCommand
  end

end
