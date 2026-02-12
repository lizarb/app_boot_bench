class MyAbxkgSystem::MyAbxkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkgSystem::MyAbxkgCommand
    assert_equality subject.class, MyAbxkgSystem::MyAbxkgCommand
  end

end
