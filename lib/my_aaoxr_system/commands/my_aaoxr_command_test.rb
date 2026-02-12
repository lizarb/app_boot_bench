class MyAaoxrSystem::MyAaoxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxrSystem::MyAaoxrCommand
    assert_equality subject.class, MyAaoxrSystem::MyAaoxrCommand
  end

end
