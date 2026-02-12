class MyAbntgSystem::MyAbntgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntgSystem::MyAbntgCommand
    assert_equality subject.class, MyAbntgSystem::MyAbntgCommand
  end

end
