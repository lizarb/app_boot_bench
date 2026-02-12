class MyAbsmbSystem::MyAbsmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmbSystem::MyAbsmbCommand
    assert_equality subject.class, MyAbsmbSystem::MyAbsmbCommand
  end

end
