class MyAadxrSystem::MyAadxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxrSystem::MyAadxrCommand
    assert_equality subject.class, MyAadxrSystem::MyAadxrCommand
  end

end
