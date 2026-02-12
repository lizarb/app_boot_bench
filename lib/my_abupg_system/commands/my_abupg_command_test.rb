class MyAbupgSystem::MyAbupgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupgSystem::MyAbupgCommand
    assert_equality subject.class, MyAbupgSystem::MyAbupgCommand
  end

end
