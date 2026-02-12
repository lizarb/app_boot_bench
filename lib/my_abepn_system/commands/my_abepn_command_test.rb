class MyAbepnSystem::MyAbepnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepnSystem::MyAbepnCommand
    assert_equality subject.class, MyAbepnSystem::MyAbepnCommand
  end

end
