class MyAabtgSystem::MyAabtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtgSystem::MyAabtgCommand
    assert_equality subject.class, MyAabtgSystem::MyAabtgCommand
  end

end
