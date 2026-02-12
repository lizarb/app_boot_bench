class MyAbxmgSystem::MyAbxmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmgSystem::MyAbxmgCommand
    assert_equality subject.class, MyAbxmgSystem::MyAbxmgCommand
  end

end
