class MyAaoteSystem::MyAaoteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoteSystem::MyAaoteCommand
    assert_equality subject.class, MyAaoteSystem::MyAaoteCommand
  end

end
