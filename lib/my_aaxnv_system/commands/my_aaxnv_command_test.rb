class MyAaxnvSystem::MyAaxnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnvSystem::MyAaxnvCommand
    assert_equality subject.class, MyAaxnvSystem::MyAaxnvCommand
  end

end
