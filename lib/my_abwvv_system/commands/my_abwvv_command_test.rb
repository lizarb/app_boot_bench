class MyAbwvvSystem::MyAbwvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvvSystem::MyAbwvvCommand
    assert_equality subject.class, MyAbwvvSystem::MyAbwvvCommand
  end

end
