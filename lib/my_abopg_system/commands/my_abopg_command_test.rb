class MyAbopgSystem::MyAbopgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopgSystem::MyAbopgCommand
    assert_equality subject.class, MyAbopgSystem::MyAbopgCommand
  end

end
