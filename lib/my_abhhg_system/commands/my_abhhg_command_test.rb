class MyAbhhgSystem::MyAbhhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhgSystem::MyAbhhgCommand
    assert_equality subject.class, MyAbhhgSystem::MyAbhhgCommand
  end

end
