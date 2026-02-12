class MyAattgSystem::MyAattgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattgSystem::MyAattgCommand
    assert_equality subject.class, MyAattgSystem::MyAattgCommand
  end

end
