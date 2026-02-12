class MyAaxpvSystem::MyAaxpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpvSystem::MyAaxpvCommand
    assert_equality subject.class, MyAaxpvSystem::MyAaxpvCommand
  end

end
