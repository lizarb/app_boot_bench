class MyAadjnSystem::MyAadjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjnSystem::MyAadjnCommand
    assert_equality subject.class, MyAadjnSystem::MyAadjnCommand
  end

end
