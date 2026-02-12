class MyAbklgSystem::MyAbklgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklgSystem::MyAbklgCommand
    assert_equality subject.class, MyAbklgSystem::MyAbklgCommand
  end

end
