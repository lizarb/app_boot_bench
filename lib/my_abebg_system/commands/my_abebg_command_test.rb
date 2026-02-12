class MyAbebgSystem::MyAbebgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebgSystem::MyAbebgCommand
    assert_equality subject.class, MyAbebgSystem::MyAbebgCommand
  end

end
