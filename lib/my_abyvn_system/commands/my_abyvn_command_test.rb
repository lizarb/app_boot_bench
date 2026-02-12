class MyAbyvnSystem::MyAbyvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvnSystem::MyAbyvnCommand
    assert_equality subject.class, MyAbyvnSystem::MyAbyvnCommand
  end

end
