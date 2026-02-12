class MyAadvgSystem::MyAadvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvgSystem::MyAadvgCommand
    assert_equality subject.class, MyAadvgSystem::MyAadvgCommand
  end

end
