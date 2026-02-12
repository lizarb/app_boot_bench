class MyAaxjvSystem::MyAaxjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjvSystem::MyAaxjvCommand
    assert_equality subject.class, MyAaxjvSystem::MyAaxjvCommand
  end

end
