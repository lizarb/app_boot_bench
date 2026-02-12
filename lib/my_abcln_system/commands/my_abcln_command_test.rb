class MyAbclnSystem::MyAbclnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclnSystem::MyAbclnCommand
    assert_equality subject.class, MyAbclnSystem::MyAbclnCommand
  end

end
