class MyAbicnSystem::MyAbicnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicnSystem::MyAbicnCommand
    assert_equality subject.class, MyAbicnSystem::MyAbicnCommand
  end

end
