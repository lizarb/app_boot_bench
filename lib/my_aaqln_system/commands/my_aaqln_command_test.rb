class MyAaqlnSystem::MyAaqlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlnSystem::MyAaqlnCommand
    assert_equality subject.class, MyAaqlnSystem::MyAaqlnCommand
  end

end
