class MyAcexnSystem::MyAcexnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexnSystem::MyAcexnCommand
    assert_equality subject.class, MyAcexnSystem::MyAcexnCommand
  end

end
