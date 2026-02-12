class MyAaicnSystem::MyAaicnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicnSystem::MyAaicnCommand
    assert_equality subject.class, MyAaicnSystem::MyAaicnCommand
  end

end
