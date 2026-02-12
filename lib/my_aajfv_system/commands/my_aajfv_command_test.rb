class MyAajfvSystem::MyAajfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfvSystem::MyAajfvCommand
    assert_equality subject.class, MyAajfvSystem::MyAajfvCommand
  end

end
