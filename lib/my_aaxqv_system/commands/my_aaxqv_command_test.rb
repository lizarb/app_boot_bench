class MyAaxqvSystem::MyAaxqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqvSystem::MyAaxqvCommand
    assert_equality subject.class, MyAaxqvSystem::MyAaxqvCommand
  end

end
