class MyAbakgSystem::MyAbakgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakgSystem::MyAbakgCommand
    assert_equality subject.class, MyAbakgSystem::MyAbakgCommand
  end

end
