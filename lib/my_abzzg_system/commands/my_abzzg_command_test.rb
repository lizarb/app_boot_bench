class MyAbzzgSystem::MyAbzzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzgSystem::MyAbzzgCommand
    assert_equality subject.class, MyAbzzgSystem::MyAbzzgCommand
  end

end
