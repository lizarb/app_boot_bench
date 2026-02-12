class MyAbkfnSystem::MyAbkfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfnSystem::MyAbkfnCommand
    assert_equality subject.class, MyAbkfnSystem::MyAbkfnCommand
  end

end
