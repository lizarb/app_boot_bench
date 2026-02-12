class MyAaxvvSystem::MyAaxvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvvSystem::MyAaxvvCommand
    assert_equality subject.class, MyAaxvvSystem::MyAaxvvCommand
  end

end
