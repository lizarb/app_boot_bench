class MyAbcdnSystem::MyAbcdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdnSystem::MyAbcdnCommand
    assert_equality subject.class, MyAbcdnSystem::MyAbcdnCommand
  end

end
