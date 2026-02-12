class MyAbqmvSystem::MyAbqmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmvSystem::MyAbqmvCommand
    assert_equality subject.class, MyAbqmvSystem::MyAbqmvCommand
  end

end
