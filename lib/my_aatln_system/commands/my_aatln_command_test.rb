class MyAatlnSystem::MyAatlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlnSystem::MyAatlnCommand
    assert_equality subject.class, MyAatlnSystem::MyAatlnCommand
  end

end
