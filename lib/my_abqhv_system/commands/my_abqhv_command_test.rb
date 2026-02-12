class MyAbqhvSystem::MyAbqhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhvSystem::MyAbqhvCommand
    assert_equality subject.class, MyAbqhvSystem::MyAbqhvCommand
  end

end
