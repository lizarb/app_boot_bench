class MyAaenhSystem::MyAaenhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenhSystem::MyAaenhCommand
    assert_equality subject.class, MyAaenhSystem::MyAaenhCommand
  end

end
