class MyAcujnSystem::MyAcujnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujnSystem::MyAcujnCommand
    assert_equality subject.class, MyAcujnSystem::MyAcujnCommand
  end

end
