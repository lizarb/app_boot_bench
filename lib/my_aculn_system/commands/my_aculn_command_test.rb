class MyAculnSystem::MyAculnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculnSystem::MyAculnCommand
    assert_equality subject.class, MyAculnSystem::MyAculnCommand
  end

end
