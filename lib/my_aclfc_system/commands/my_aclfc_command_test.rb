class MyAclfcSystem::MyAclfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfcSystem::MyAclfcCommand
    assert_equality subject.class, MyAclfcSystem::MyAclfcCommand
  end

end
