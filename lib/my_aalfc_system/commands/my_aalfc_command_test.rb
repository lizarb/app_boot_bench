class MyAalfcSystem::MyAalfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfcSystem::MyAalfcCommand
    assert_equality subject.class, MyAalfcSystem::MyAalfcCommand
  end

end
