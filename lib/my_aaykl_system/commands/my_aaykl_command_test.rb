class MyAayklSystem::MyAayklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayklSystem::MyAayklCommand
    assert_equality subject.class, MyAayklSystem::MyAayklCommand
  end

end
