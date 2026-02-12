class MyAbwfvSystem::MyAbwfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfvSystem::MyAbwfvCommand
    assert_equality subject.class, MyAbwfvSystem::MyAbwfvCommand
  end

end
