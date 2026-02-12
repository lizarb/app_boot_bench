class MyAbhopSystem::MyAbhopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhopSystem::MyAbhopCommand
    assert_equality subject.class, MyAbhopSystem::MyAbhopCommand
  end

end
