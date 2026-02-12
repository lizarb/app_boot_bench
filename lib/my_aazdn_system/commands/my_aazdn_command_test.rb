class MyAazdnSystem::MyAazdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdnSystem::MyAazdnCommand
    assert_equality subject.class, MyAazdnSystem::MyAazdnCommand
  end

end
