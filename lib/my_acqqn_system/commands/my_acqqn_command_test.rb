class MyAcqqnSystem::MyAcqqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqnSystem::MyAcqqnCommand
    assert_equality subject.class, MyAcqqnSystem::MyAcqqnCommand
  end

end
