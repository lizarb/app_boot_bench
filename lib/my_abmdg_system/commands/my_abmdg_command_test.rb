class MyAbmdgSystem::MyAbmdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdgSystem::MyAbmdgCommand
    assert_equality subject.class, MyAbmdgSystem::MyAbmdgCommand
  end

end
