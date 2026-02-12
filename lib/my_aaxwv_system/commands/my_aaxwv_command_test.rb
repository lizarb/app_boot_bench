class MyAaxwvSystem::MyAaxwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwvSystem::MyAaxwvCommand
    assert_equality subject.class, MyAaxwvSystem::MyAaxwvCommand
  end

end
