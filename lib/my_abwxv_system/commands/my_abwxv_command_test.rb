class MyAbwxvSystem::MyAbwxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxvSystem::MyAbwxvCommand
    assert_equality subject.class, MyAbwxvSystem::MyAbwxvCommand
  end

end
