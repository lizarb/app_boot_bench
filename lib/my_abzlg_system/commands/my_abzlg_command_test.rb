class MyAbzlgSystem::MyAbzlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlgSystem::MyAbzlgCommand
    assert_equality subject.class, MyAbzlgSystem::MyAbzlgCommand
  end

end
