class MyAbpxnSystem::MyAbpxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxnSystem::MyAbpxnCommand
    assert_equality subject.class, MyAbpxnSystem::MyAbpxnCommand
  end

end
