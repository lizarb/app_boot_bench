class MyAaopwSystem::MyAaopwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopwSystem::MyAaopwCommand
    assert_equality subject.class, MyAaopwSystem::MyAaopwCommand
  end

end
