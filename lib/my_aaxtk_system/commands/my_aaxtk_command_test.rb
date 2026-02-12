class MyAaxtkSystem::MyAaxtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtkSystem::MyAaxtkCommand
    assert_equality subject.class, MyAaxtkSystem::MyAaxtkCommand
  end

end
