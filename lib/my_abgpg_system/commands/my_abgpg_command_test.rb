class MyAbgpgSystem::MyAbgpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpgSystem::MyAbgpgCommand
    assert_equality subject.class, MyAbgpgSystem::MyAbgpgCommand
  end

end
