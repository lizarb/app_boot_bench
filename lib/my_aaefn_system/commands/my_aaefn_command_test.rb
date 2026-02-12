class MyAaefnSystem::MyAaefnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefnSystem::MyAaefnCommand
    assert_equality subject.class, MyAaefnSystem::MyAaefnCommand
  end

end
