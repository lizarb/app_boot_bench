class MyAadecSystem::MyAadecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadecSystem::MyAadecCommand
    assert_equality subject.class, MyAadecSystem::MyAadecCommand
  end

end
