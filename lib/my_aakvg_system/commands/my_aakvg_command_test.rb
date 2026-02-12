class MyAakvgSystem::MyAakvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvgSystem::MyAakvgCommand
    assert_equality subject.class, MyAakvgSystem::MyAakvgCommand
  end

end
