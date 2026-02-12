class MyAaapnSystem::MyAaapnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapnSystem::MyAaapnCommand
    assert_equality subject.class, MyAaapnSystem::MyAaapnCommand
  end

end
