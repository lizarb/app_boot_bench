class MyAajjvSystem::MyAajjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjvSystem::MyAajjvCommand
    assert_equality subject.class, MyAajjvSystem::MyAajjvCommand
  end

end
