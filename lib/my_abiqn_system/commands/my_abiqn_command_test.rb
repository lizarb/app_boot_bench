class MyAbiqnSystem::MyAbiqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqnSystem::MyAbiqnCommand
    assert_equality subject.class, MyAbiqnSystem::MyAbiqnCommand
  end

end
