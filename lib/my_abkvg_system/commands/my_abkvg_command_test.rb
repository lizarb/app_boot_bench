class MyAbkvgSystem::MyAbkvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvgSystem::MyAbkvgCommand
    assert_equality subject.class, MyAbkvgSystem::MyAbkvgCommand
  end

end
