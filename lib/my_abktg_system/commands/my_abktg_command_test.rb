class MyAbktgSystem::MyAbktgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktgSystem::MyAbktgCommand
    assert_equality subject.class, MyAbktgSystem::MyAbktgCommand
  end

end
