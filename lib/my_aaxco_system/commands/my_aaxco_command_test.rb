class MyAaxcoSystem::MyAaxcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcoSystem::MyAaxcoCommand
    assert_equality subject.class, MyAaxcoSystem::MyAaxcoCommand
  end

end
