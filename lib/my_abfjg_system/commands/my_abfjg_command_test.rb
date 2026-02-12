class MyAbfjgSystem::MyAbfjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjgSystem::MyAbfjgCommand
    assert_equality subject.class, MyAbfjgSystem::MyAbfjgCommand
  end

end
