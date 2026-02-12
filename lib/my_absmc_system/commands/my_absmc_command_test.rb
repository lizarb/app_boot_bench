class MyAbsmcSystem::MyAbsmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmcSystem::MyAbsmcCommand
    assert_equality subject.class, MyAbsmcSystem::MyAbsmcCommand
  end

end
