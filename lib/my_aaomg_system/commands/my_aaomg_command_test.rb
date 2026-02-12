class MyAaomgSystem::MyAaomgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomgSystem::MyAaomgCommand
    assert_equality subject.class, MyAaomgSystem::MyAaomgCommand
  end

end
