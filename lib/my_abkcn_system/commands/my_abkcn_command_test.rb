class MyAbkcnSystem::MyAbkcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcnSystem::MyAbkcnCommand
    assert_equality subject.class, MyAbkcnSystem::MyAbkcnCommand
  end

end
