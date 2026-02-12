class MyAbomgSystem::MyAbomgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomgSystem::MyAbomgCommand
    assert_equality subject.class, MyAbomgSystem::MyAbomgCommand
  end

end
