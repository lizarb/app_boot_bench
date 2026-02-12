class MyAasfnSystem::MyAasfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfnSystem::MyAasfnCommand
    assert_equality subject.class, MyAasfnSystem::MyAasfnCommand
  end

end
