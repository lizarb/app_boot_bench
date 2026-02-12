class MyAajopSystem::MyAajopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajopSystem::MyAajopCommand
    assert_equality subject.class, MyAajopSystem::MyAajopCommand
  end

end
