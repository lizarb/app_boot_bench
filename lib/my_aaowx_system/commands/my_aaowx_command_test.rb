class MyAaowxSystem::MyAaowxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowxSystem::MyAaowxCommand
    assert_equality subject.class, MyAaowxSystem::MyAaowxCommand
  end

end
