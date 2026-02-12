class MyAauvnSystem::MyAauvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvnSystem::MyAauvnCommand
    assert_equality subject.class, MyAauvnSystem::MyAauvnCommand
  end

end
