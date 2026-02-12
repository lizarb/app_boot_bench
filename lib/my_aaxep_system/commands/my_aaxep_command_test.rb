class MyAaxepSystem::MyAaxepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxepSystem::MyAaxepCommand
    assert_equality subject.class, MyAaxepSystem::MyAaxepCommand
  end

end
