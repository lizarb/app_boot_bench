class MyAawopSystem::MyAawopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawopSystem::MyAawopCommand
    assert_equality subject.class, MyAawopSystem::MyAawopCommand
  end

end
