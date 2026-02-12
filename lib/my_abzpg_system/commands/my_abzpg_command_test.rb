class MyAbzpgSystem::MyAbzpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpgSystem::MyAbzpgCommand
    assert_equality subject.class, MyAbzpgSystem::MyAbzpgCommand
  end

end
