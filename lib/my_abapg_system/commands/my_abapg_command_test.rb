class MyAbapgSystem::MyAbapgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapgSystem::MyAbapgCommand
    assert_equality subject.class, MyAbapgSystem::MyAbapgCommand
  end

end
