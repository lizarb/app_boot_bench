class MyAbwjvSystem::MyAbwjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjvSystem::MyAbwjvCommand
    assert_equality subject.class, MyAbwjvSystem::MyAbwjvCommand
  end

end
