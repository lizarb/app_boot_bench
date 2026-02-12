class MyAahumSystem::MyAahumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahumSystem::MyAahumCommand
    assert_equality subject.class, MyAahumSystem::MyAahumCommand
  end

end
