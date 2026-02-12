class MyAadxwSystem::MyAadxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxwSystem::MyAadxwCommand
    assert_equality subject.class, MyAadxwSystem::MyAadxwCommand
  end

end
