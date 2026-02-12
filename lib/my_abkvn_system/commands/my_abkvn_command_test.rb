class MyAbkvnSystem::MyAbkvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvnSystem::MyAbkvnCommand
    assert_equality subject.class, MyAbkvnSystem::MyAbkvnCommand
  end

end
