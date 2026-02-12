class MyAagjnSystem::MyAagjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjnSystem::MyAagjnCommand
    assert_equality subject.class, MyAagjnSystem::MyAagjnCommand
  end

end
