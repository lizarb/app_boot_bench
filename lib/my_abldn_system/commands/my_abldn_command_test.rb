class MyAbldnSystem::MyAbldnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldnSystem::MyAbldnCommand
    assert_equality subject.class, MyAbldnSystem::MyAbldnCommand
  end

end
