class MyAaferSystem::MyAaferCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaferSystem::MyAaferCommand
    assert_equality subject.class, MyAaferSystem::MyAaferCommand
  end

end
