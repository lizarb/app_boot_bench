class MyAbxfgSystem::MyAbxfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfgSystem::MyAbxfgCommand
    assert_equality subject.class, MyAbxfgSystem::MyAbxfgCommand
  end

end
