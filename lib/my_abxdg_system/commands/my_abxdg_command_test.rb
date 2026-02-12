class MyAbxdgSystem::MyAbxdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdgSystem::MyAbxdgCommand
    assert_equality subject.class, MyAbxdgSystem::MyAbxdgCommand
  end

end
