class MyAboopSystem::MyAboopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboopSystem::MyAboopCommand
    assert_equality subject.class, MyAboopSystem::MyAboopCommand
  end

end
