class MyAbzxgSystem::MyAbzxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxgSystem::MyAbzxgCommand
    assert_equality subject.class, MyAbzxgSystem::MyAbzxgCommand
  end

end
