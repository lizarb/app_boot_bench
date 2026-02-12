class MyAaerfSystem::MyAaerfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerfSystem::MyAaerfCommand
    assert_equality subject.class, MyAaerfSystem::MyAaerfCommand
  end

end
