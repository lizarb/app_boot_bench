class MyAbatgSystem::MyAbatgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatgSystem::MyAbatgCommand
    assert_equality subject.class, MyAbatgSystem::MyAbatgCommand
  end

end
