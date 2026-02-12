class MyAbdmgSystem::MyAbdmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmgSystem::MyAbdmgCommand
    assert_equality subject.class, MyAbdmgSystem::MyAbdmgCommand
  end

end
