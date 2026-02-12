class MyAbzwgSystem::MyAbzwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwgSystem::MyAbzwgCommand
    assert_equality subject.class, MyAbzwgSystem::MyAbzwgCommand
  end

end
