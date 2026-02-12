class MyAbttgSystem::MyAbttgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttgSystem::MyAbttgCommand
    assert_equality subject.class, MyAbttgSystem::MyAbttgCommand
  end

end
