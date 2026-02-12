class MyAbxopSystem::MyAbxopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxopSystem::MyAbxopCommand
    assert_equality subject.class, MyAbxopSystem::MyAbxopCommand
  end

end
