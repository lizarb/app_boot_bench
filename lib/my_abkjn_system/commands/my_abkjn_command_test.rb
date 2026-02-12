class MyAbkjnSystem::MyAbkjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjnSystem::MyAbkjnCommand
    assert_equality subject.class, MyAbkjnSystem::MyAbkjnCommand
  end

end
