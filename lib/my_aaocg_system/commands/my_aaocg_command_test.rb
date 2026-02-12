class MyAaocgSystem::MyAaocgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocgSystem::MyAaocgCommand
    assert_equality subject.class, MyAaocgSystem::MyAaocgCommand
  end

end
