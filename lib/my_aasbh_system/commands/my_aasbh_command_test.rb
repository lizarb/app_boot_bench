class MyAasbhSystem::MyAasbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbhSystem::MyAasbhCommand
    assert_equality subject.class, MyAasbhSystem::MyAasbhCommand
  end

end
