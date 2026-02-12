class MyAblfcSystem::MyAblfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfcSystem::MyAblfcCommand
    assert_equality subject.class, MyAblfcSystem::MyAblfcCommand
  end

end
