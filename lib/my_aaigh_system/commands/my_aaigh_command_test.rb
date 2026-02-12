class MyAaighSystem::MyAaighCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaighSystem::MyAaighCommand
    assert_equality subject.class, MyAaighSystem::MyAaighCommand
  end

end
