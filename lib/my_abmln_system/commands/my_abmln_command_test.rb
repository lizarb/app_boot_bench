class MyAbmlnSystem::MyAbmlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlnSystem::MyAbmlnCommand
    assert_equality subject.class, MyAbmlnSystem::MyAbmlnCommand
  end

end
