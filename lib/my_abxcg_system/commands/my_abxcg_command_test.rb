class MyAbxcgSystem::MyAbxcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcgSystem::MyAbxcgCommand
    assert_equality subject.class, MyAbxcgSystem::MyAbxcgCommand
  end

end
