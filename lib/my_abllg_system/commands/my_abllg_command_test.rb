class MyAbllgSystem::MyAbllgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllgSystem::MyAbllgCommand
    assert_equality subject.class, MyAbllgSystem::MyAbllgCommand
  end

end
