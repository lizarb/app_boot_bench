class MyAbsvnSystem::MyAbsvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvnSystem::MyAbsvnCommand
    assert_equality subject.class, MyAbsvnSystem::MyAbsvnCommand
  end

end
