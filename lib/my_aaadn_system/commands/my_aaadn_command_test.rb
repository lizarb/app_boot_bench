class MyAaadnSystem::MyAaadnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadnSystem::MyAaadnCommand
    assert_equality subject.class, MyAaadnSystem::MyAaadnCommand
  end

end
