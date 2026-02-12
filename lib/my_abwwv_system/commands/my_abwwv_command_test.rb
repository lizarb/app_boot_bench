class MyAbwwvSystem::MyAbwwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwvSystem::MyAbwwvCommand
    assert_equality subject.class, MyAbwwvSystem::MyAbwwvCommand
  end

end
