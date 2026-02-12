class MyAbivnSystem::MyAbivnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivnSystem::MyAbivnCommand
    assert_equality subject.class, MyAbivnSystem::MyAbivnCommand
  end

end
