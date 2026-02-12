class MyAahdnSystem::MyAahdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdnSystem::MyAahdnCommand
    assert_equality subject.class, MyAahdnSystem::MyAahdnCommand
  end

end
