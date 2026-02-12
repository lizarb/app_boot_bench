class MyAbfcgSystem::MyAbfcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcgSystem::MyAbfcgCommand
    assert_equality subject.class, MyAbfcgSystem::MyAbfcgCommand
  end

end
