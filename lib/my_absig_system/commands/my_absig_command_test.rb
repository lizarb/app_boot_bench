class MyAbsigSystem::MyAbsigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsigSystem::MyAbsigCommand
    assert_equality subject.class, MyAbsigSystem::MyAbsigCommand
  end

end
